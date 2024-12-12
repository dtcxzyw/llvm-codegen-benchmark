
; 1 occurrences:
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; darktable/optimized/print_settings.c.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/oopRecorder.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i32 %0, 12
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i32 %0, -2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %1, %2
  %4 = icmp ugt i32 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lz4/optimized/lz4frame.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp sge i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
