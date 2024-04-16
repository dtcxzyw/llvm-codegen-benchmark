
; 1 occurrences:
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-lbmsrs.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
