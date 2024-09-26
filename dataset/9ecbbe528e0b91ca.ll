
; 12 occurrences:
; abc/optimized/mainReal.c.ll
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/encode.c.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/verifier.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/strmatch.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; quickjs/optimized/libregexp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
