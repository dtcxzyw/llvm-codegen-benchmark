
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ppp.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
