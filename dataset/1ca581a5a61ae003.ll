
; 8 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; openjdk/optimized/method.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 17 occurrences:
; eastl/optimized/EAString.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
