
; 3 occurrences:
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp slt i32 %1, 1
  %4 = xor i1 %2, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp eq i32 %1, 0
  %4 = xor i1 %2, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
