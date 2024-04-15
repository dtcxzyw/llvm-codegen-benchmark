
; 7 occurrences:
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; git/optimized/cat-file.ll
; libquic/optimized/net_errors.cc.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/relcache.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 -14335, %1
  %3 = trunc i16 %2 to i1
  %4 = add i32 %0, -101
  %5 = icmp ult i32 %4, 16
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
