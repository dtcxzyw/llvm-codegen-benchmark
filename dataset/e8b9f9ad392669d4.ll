
; 1 occurrences:
; libzmq/optimized/plain_server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  %6 = zext i8 %1 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
