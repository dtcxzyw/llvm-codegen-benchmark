
; 3 occurrences:
; libquic/optimized/ssl_cipher.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmDyndepCollation.cxx.ll
; libquic/optimized/statistics_recorder.cc.ll
; php/optimized/zend_jit_vm_helpers.ll
; vcpkg/optimized/binarycaching.cpp.ll
; yosys/optimized/expose.ll
; yosys/optimized/fsm_extract.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
