
; 18 occurrences:
; abc/optimized/giaLf.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mac.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptrace.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; snappy/optimized/snappy.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
