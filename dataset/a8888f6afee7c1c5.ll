
; 5 occurrences:
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %0, float %3, float 0.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %0, float %3, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
