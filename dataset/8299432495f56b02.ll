
; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, 576460752303423487
  %6 = shl nuw i64 %0, 59
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/io_apic.ll
; llvm/optimized/LangOptions.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, 140737488224256
  %6 = shl nuw nsw i64 %0, 47
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 11 occurrences:
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 58
  %.masked = and i64 %1, -288230376151711744
  %4 = or i64 %3, %.masked
  %5 = shl nuw i64 %0, 1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 62
  %4 = or i64 %3, %1
  %5 = and i64 %4, 9223372036854775807
  %6 = shl i64 %0, 63
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, 4294963455
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.masked = and i64 %1, -4096
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %.masked
  ret i64 %5
}

attributes #0 = { nounwind }
