
; 11 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/cdrom.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/scanf.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-http.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
