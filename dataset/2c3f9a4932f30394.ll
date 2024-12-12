
; 16 occurrences:
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/switch.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 14 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/symbolic_qr.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
