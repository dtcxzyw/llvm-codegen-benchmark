
; 14 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_char_serial.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = or i8 %2, %0
  %4 = and i8 %3, -5
  ret i8 %4
}

attributes #0 = { nounwind }
