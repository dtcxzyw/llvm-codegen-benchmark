
; 11 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/8139too.ll
; linux/optimized/hub.ll
; lua/optimized/lvm.ll
; mitsuba3/optimized/mask.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 55136
  %4 = or i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 57343
  %4 = or i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_display.ll
; spike/optimized/csrs.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hub.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = or i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
