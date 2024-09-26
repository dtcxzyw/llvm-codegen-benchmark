
; 2 occurrences:
; linux/optimized/blk-iocost.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 31
  %6 = lshr i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 32768
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 2
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
