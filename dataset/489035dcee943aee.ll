
; 2 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 5
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
