
; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = sub i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; influxdb-rs/optimized/3a0j6phgxkq6hdnl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
