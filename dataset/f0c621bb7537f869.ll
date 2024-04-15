
; 15 occurrences:
; abc/optimized/giaLf.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mac.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptrace.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; snappy/optimized/snappy.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
