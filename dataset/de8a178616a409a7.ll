
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1114111, i32 255
  %4 = or disjoint i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 16
  %4 = or disjoint i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 0
  %4 = or disjoint i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4095, i32 65535
  %4 = or disjoint i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
