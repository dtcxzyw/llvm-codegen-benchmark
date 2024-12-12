
; 18 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
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
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %2, %0
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
