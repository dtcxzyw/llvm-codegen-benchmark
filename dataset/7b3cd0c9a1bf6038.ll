
; 5 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; duckdb/optimized/boolean_operators.cpp.ll
; icu/optimized/simpletz.ll
; linux/optimized/coalesce.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
