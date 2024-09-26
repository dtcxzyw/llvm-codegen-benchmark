
; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = and i64 %2, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = and i64 %2, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = and i64 %2, %1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
