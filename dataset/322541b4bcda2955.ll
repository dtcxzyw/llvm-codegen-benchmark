
; 4 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
