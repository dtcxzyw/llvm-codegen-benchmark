
; 4 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
