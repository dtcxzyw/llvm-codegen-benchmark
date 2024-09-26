
; 13 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
