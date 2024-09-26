
; 10 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/8250_exar.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 64
  %4 = select i1 %0, i8 -128, i8 0
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 4
  %4 = select i1 %0, i8 7, i8 0
  %5 = or i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
