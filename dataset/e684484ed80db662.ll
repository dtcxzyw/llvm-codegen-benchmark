
; 6 occurrences:
; hermes/optimized/FoldingSet.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/openssl-bin-pkcs12.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, ptr %1, ptr %0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
