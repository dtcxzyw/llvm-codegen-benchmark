
; 4 occurrences:
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/processor_perflib.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
