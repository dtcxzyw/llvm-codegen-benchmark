
; 3 occurrences:
; linux/optimized/keyboard.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 4
  %5 = select i1 %1, i8 7, i8 0
  %6 = or i8 %4, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 6 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 1
  %5 = select i1 %1, i8 4, i8 2
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
