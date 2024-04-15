
; 5 occurrences:
; minetest/optimized/localplayer.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/informix.ll
; postgres/optimized/print.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = xor i1 %1, true
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
