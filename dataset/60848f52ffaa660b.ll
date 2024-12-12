
; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, 31
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
