
; 15 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/cardTableBarrierSet.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
