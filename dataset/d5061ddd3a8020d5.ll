
; 2 occurrences:
; abc/optimized/absVta.c.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/sd.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; yosys/optimized/sta.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
