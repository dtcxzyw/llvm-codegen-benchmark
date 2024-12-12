
; 4 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 14, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
