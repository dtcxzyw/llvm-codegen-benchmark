
; 5 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cmake/optimized/archive_rb.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = and i64 %4, 576460748142673919
  ret i64 %5
}

attributes #0 = { nounwind }
