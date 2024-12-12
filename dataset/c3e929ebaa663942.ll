
; 4 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %0)
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %3)
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
