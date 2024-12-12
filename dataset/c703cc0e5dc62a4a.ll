
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = lshr i64 %3, 5
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 1 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
