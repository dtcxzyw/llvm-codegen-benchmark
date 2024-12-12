
; 1 occurrences:
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002188(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 31
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, 22
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003186(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
