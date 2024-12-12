
; 7 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/hub.ll
; llvm/optimized/Path.cpp.ll
; lua/optimized/lvm.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %1
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
