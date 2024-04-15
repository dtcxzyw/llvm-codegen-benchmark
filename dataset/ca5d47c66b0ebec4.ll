
; 3 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; linux/optimized/tg3.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, true
  %3 = select i1 %0, i1 %1, i1 false
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
