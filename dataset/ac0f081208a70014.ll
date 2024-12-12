
; 22 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; c3c/optimized/sema_stmts.c.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LoopTraversal.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openspiel/optimized/2048.cc.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/check_code.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/mfsResub.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; postgres/optimized/geo_ops.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = freeze i32 %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
