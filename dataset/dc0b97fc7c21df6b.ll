
; 8 occurrences:
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/variables.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = icmp ult i64 %3, 64
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
