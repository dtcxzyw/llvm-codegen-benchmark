
; 7 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/smt2_state.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 24
  %2 = getelementptr inbounds i8, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
