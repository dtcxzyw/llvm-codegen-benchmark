
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; php/optimized/ir_emit.ll
; postgres/optimized/pg_rewind.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
