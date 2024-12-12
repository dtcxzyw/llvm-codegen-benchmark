
; 4 occurrences:
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; git/optimized/wildmatch.ll
; openjdk/optimized/gtk2_interface.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 260
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 2, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
