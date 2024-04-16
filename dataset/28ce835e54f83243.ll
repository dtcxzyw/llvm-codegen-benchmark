
; 4 occurrences:
; bullet3/optimized/b3Solver.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_bios.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 14
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
