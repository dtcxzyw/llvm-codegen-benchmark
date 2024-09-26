
; 3 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/intel_display.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 15
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lua/optimized/lvm.ll
; postgres/optimized/fe-connect.ll
; spike/optimized/csrs.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
