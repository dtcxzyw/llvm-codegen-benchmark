
; 6 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or disjoint i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; linux/optimized/irq.ll
; meshlab/optimized/Scanner.cpp.ll
; re2/optimized/prefilter.cc.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or disjoint i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
