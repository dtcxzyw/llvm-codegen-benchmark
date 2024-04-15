
; 6 occurrences:
; git/optimized/path.ll
; libquic/optimized/x509_vpm.c.ll
; linux/optimized/ioctl.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1920
  %3 = icmp eq i64 %2, 0
  %4 = or i64 %0, %1
  %5 = or i64 %4, 128
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1024
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, -520094722
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
