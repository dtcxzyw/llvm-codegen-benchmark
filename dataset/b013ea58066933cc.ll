
; 2 occurrences:
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, %2
  %5 = fcmp ogt double %4, 0x43DFFFFFFFFFFFFC
  ret i1 %5
}

attributes #0 = { nounwind }
