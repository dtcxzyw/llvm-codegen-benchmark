
; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 1.000000e+04
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
