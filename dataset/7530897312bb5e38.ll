
; 2 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 4.000000e+00
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 4.000000e+00
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/grid.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp ult float %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 0x3E94000060000000
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
