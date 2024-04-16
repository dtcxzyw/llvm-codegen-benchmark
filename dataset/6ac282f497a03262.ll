
; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
