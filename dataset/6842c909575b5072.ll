
; 3 occurrences:
; cpython/optimized/longobject.ll
; flac/optimized/bitwriter.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
