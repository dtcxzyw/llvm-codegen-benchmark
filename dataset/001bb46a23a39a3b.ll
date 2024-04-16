
; 2 occurrences:
; php/optimized/password.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
