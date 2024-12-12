
; 1 occurrences:
; llvm/optimized/State.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
