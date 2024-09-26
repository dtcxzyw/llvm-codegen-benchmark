
; 7 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
