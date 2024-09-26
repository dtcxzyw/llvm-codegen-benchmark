
; 6 occurrences:
; arrow/optimized/builder_primitive.cc.ll
; linux/optimized/build_utility.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/tuplesort.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = lshr i64 %1, 20
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = lshr i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
