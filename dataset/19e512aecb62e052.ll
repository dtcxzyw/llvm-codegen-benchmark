
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/early_printk.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; php/optimized/rfc1867.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
