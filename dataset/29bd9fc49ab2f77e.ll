
; 15 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; ruby/optimized/bignum.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; openjdk/optimized/method.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
