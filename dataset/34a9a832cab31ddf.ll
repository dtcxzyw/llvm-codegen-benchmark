
; 7 occurrences:
; libquic/optimized/t_x509.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/openssl-bin-crl.ll
; openssl/optimized/openssl-bin-x509.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 10, i32 58
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/dll.cpp.ll
; cpython/optimized/setobject.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; jq/optimized/regexec.ll
; linux/optimized/libfs.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i32 -17, i32 -18
  ret i32 %4
}

; 2 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i32 3, i32 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/msg.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %.not = icmp ugt i64 %2, %0
  %3 = select i1 %.not, i32 -11, i32 0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; 1 occurrences:
; node/optimized/libnode.application.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 1 occurrences:
; casadi/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i32 -999, i32 -6
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
