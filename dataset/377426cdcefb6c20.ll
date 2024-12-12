
; 11 occurrences:
; cpython/optimized/dtoa.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1042
  %4 = lshr i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
