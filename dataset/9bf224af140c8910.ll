
; 2 occurrences:
; minetest/optimized/test_random.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, 6.100000e+04
  ret float %4
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/test_random.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, 6.100000e+04
  ret float %4
}

attributes #0 = { nounwind }
