
; 7 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1024)
  %2 = extractvalue { i64, i1 } %1, 0
  %3 = and i64 %2, 8191
  %4 = sub nuw nsw i64 8192, %3
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 %4)
  ret { i64, i1 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
