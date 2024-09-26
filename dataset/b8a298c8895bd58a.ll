
; 4 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/intel_fbc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
