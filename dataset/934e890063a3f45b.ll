
; 9 occurrences:
; boost/optimized/rational.ll
; casadi/optimized/fmu_function.cpp.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/SelectOptimize.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; boost/optimized/rational.ll
; casadi/optimized/function_internal.cpp.ll
; cpython/optimized/sre.ll
; gromacs/optimized/bias.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; qemu/optimized/block_blkdebug.c.ll
; quest/optimized/QuEST_cpu.c.ll
; rocksdb/optimized/io_posix.cc.ll
; slurm/optimized/rate_limit.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; boost/optimized/rational.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; openmpi/optimized/p2p_aggregation.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
