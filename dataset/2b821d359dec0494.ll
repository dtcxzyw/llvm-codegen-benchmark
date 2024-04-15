
; 5 occurrences:
; linux/optimized/intel_fb.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 8388607, i32 2147483647
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 109
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
