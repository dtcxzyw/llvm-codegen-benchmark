
; 2 occurrences:
; linux/optimized/range.ll
; postgres/optimized/isolationtester.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
