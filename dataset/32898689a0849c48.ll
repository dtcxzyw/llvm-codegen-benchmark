
; 6 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/bootflag.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i8 0, i8 -128
  %5 = and i8 %0, 127
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
