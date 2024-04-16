
; 4 occurrences:
; php/optimized/ir_emit.ll
; re2/optimized/bitmap256.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %2, 64
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
