
; 5 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; protobuf/optimized/descriptor.cc.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; libquic/optimized/v3_akey.c.ll
; php/optimized/phar_object.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
