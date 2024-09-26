
; 6 occurrences:
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
