
; 3 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = select i1 %1, float %3, float 0x3FE99999A0000000
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
