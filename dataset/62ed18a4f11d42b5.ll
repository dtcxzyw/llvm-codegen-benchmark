
; 4 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 1696
  %4 = udiv exact i64 %1, 1696
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
