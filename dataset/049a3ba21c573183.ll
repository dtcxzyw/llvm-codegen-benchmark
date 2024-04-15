
; 4 occurrences:
; linux/optimized/auditsc.ll
; linux/optimized/dir.ll
; wireshark/optimized/packet-lpp.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 3
  %5 = shl i32 %1, 12
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
