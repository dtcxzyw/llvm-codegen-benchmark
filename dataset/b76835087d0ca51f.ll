
; 13 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/floatobject.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; git/optimized/xprepare.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ehci-hcd.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 512
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_pickle.ll
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 16777216
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 64
  ret i64 %4
}

attributes #0 = { nounwind }
