
; 5 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 1696
  %3 = udiv exact i64 %0, 1696
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 7
  %3 = udiv i64 %0, 5
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
