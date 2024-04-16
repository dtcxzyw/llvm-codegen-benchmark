
; 5 occurrences:
; cvc5/optimized/theory_strings_utils.cpp.ll
; git/optimized/cat-file.ll
; libquic/optimized/net_errors.cc.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -101
  %4 = lshr i16 -14335, %3
  %5 = trunc i16 %4 to i1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
