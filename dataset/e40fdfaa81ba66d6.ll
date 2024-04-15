
; 8 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/costsize.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %1, float %3, float %2
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
