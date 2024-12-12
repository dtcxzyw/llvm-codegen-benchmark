
; 2 occurrences:
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

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
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 9, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4096, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 42, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/scatterwalk.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4096, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
