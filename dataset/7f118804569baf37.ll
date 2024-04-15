
; 5 occurrences:
; darktable/optimized/introspection_monochrome.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fmul float %2, 0x4000102040000000
  %4 = fadd float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
