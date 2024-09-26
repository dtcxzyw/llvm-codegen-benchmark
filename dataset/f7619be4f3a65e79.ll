
; 7 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float %4, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
