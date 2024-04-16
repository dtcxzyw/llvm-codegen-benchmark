
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, %1
  %5 = shl i64 %0, 1
  %6 = select i1 %4, i64 %5, i64 -2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, %1
  %5 = shl nuw i64 %0, 1
  %6 = select i1 %4, i64 %5, i64 -2
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
