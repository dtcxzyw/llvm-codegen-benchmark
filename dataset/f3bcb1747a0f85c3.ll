
; 12 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/rational_gmp_imp.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = xor i1 %1, true
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = xor i1 %1, true
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
