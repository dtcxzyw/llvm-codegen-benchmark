
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 42
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
