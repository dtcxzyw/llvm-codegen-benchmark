
; 8 occurrences:
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/basic_functions.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 0, i64 16
  ret i64 %1
}

attributes #0 = { nounwind }
