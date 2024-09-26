
; 2 occurrences:
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
