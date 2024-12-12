
; 3 occurrences:
; llvm/optimized/USRGeneration.cpp.ll
; openmpi/optimized/instance.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -245761
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 12 occurrences:
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -288230376151711744
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -2415919513
  %5 = or i64 %4, %0
  %6 = or i64 %5, 2147483648
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -18433
  %5 = or i64 %0, %4
  %6 = or i64 %5, 16384
  ret i64 %6
}

attributes #0 = { nounwind }
