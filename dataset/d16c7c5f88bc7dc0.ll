
; 2 occurrences:
; openjdk/optimized/virtualMemoryTracker.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 9 occurrences:
; lief/optimized/asn1parse.c.ll
; lief/optimized/ecdsa.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/x509.c.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_crt.c.ll
; llvm/optimized/SemaAccess.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = select i1 %4, i32 -8, i32 -4
  ret i32 %5
}

attributes #0 = { nounwind }
