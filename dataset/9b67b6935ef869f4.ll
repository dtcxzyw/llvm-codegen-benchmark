
; 6 occurrences:
; hermes/optimized/SourceMapParser.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp eq i64 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/scanners.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = icmp ne i64 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
