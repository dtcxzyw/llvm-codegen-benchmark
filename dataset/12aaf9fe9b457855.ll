
; 11 occurrences:
; grpc/optimized/retry_throttle.cc.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
