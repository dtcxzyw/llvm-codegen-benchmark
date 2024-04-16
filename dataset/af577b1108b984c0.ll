
; 2 occurrences:
; wireshark/optimized/packet-lbmsrs.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %0, true
  %3 = zext i1 %not. to i32
  %4 = add i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
