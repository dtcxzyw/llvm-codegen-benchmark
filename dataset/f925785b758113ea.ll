
; 5 occurrences:
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 -49, %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
