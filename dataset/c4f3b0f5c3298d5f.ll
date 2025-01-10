
%struct.__wasi_event_t.2766913 = type { i64, i16, i8, %struct.__wasi_event_fd_readwrite_t.2766914 }
%struct.__wasi_event_fd_readwrite_t.2766914 = type { i64, i16 }
%struct.btSpatialForceVector.2818471 = type { %class.btVector3.2818465, %class.btVector3.2818465 }
%class.btVector3.2818465 = type { [4 x float] }

; 20 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/util.cc.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; php/optimized/html.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nuw %struct.__wasi_event_t.2766913, ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 11 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/compare.cc.ll
; bullet3/optimized/btMultiBody.ll
; icu/optimized/uts46.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr %struct.btSpatialForceVector.2818471, ptr %3, i64 %0, i32 0, i32 0, i64 2
  ret ptr %4
}

; 2 occurrences:
; arrow/optimized/buffer.cc.ll
; arrow/optimized/row_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

attributes #0 = { nounwind }
