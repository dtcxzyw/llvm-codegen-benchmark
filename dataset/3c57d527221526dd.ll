
; 1 occurrences:
; clamav/optimized/mszipd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32768, %2
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; linux/optimized/dm-io.ll
; linux/optimized/loop.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 257, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
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
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = sub i32 9, %0
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
