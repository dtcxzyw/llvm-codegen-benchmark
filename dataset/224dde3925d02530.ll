
; 19 occurrences:
; grpc/optimized/retry_throttle.cc.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/keyFrameMap.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/QueryConfig.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
