
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btMultiBody.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/kitDsd.c.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/ToString.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 320
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/maple_tree.ll
; opencv/optimized/contours.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 11 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
