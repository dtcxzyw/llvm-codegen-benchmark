
; 17 occurrences:
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; ipopt/optimized/IpTripletHelper.ll
; linux/optimized/mempolicy.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rsrc.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; postgres/optimized/autovacuum.ll
; quantlib/optimized/onefactormodel.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 13 occurrences:
; linux/optimized/loop.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; postgres/optimized/pg_shmem.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
