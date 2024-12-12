
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 20
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 32768
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul i64 %0, %3
  %5 = add i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
