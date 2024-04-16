
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
define i1 @func0000000000001861(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  ret i1 %.not
}

; 2 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0) #0 {
entry:
  %1 = and i32 %0, -3
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
