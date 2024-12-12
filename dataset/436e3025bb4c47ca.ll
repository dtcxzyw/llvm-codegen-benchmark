
; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 124
  %3 = icmp samesign ult i32 %2, 28
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
