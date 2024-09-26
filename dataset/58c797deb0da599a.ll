
; 9 occurrences:
; icu/optimized/csrucode.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/accel_tcg_translator.c.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
