
; 5 occurrences:
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, %4
  ret float %5
}

; 5 occurrences:
; bullet3/optimized/btPolyhedralContactClipping.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
