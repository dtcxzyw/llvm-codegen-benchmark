
%"class.llvm::Use.3157958" = type { ptr, ptr, ptr, ptr }

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; eastl/optimized/TestVariant.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; luau/optimized/ToString.cpp.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 16 occurrences:
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerInvoke.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr nusw %"class.llvm::Use.3157958", ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
