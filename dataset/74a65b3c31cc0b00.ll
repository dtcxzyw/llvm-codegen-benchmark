
; 26 occurrences:
; graphviz/optimized/circle.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/keyFrameMap.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/timegrid.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

; 5 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; postgres/optimized/selfuncs.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
