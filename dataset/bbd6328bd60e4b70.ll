
; 10 occurrences:
; grpc/optimized/retry_throttle.cc.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %0
  %5 = uitofp i64 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
