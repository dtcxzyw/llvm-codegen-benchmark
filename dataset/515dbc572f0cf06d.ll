
; 5 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 1696
  %5 = udiv exact i64 %0, 1696
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 7
  %5 = udiv i64 %0, 5
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
