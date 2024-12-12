
; 6 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 1
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %2)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 4)
  %.neg = sub i64 %1, %0
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
