
; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/tcp_output.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; openjdk/optimized/shenandoahPacer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
