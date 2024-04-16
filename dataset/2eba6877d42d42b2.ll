
; 5 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 32
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 31
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 256
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, 128
  ret i16 %5
}

attributes #0 = { nounwind }
