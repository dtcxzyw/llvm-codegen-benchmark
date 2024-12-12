
; 29 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
