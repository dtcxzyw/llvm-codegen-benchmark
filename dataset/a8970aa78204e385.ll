
; 4 occurrences:
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/kallsyms.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
