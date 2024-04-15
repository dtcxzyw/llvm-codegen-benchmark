
; 2 occurrences:
; linux/optimized/blk-iocost.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 68719
  %2 = udiv i64 %1, 137438
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, 100
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -26116
  %2 = udiv i16 %1, 1260
  %3 = trunc i16 %2 to i8
  %4 = urem i8 %3, 10
  ret i8 %4
}

attributes #0 = { nounwind }
