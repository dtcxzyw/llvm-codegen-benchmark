
; 2 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %0, 8
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -398
  %3 = icmp ult i32 %2, 5
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %0, 2
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -55
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = icmp ult i32 %0, 1073741824
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 68
  %3 = icmp eq i32 %0, 383
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 2
  %4 = icmp sgt i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
