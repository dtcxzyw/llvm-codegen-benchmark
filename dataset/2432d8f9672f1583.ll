
; 4 occurrences:
; abc/optimized/ifCut.c.ll
; linux/optimized/intel_pstate.ll
; ruby/optimized/hash.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
