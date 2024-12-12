
; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = icmp sgt i64 %4, 16777215
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lua/optimized/lundump.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp ugt i64 %4, 39
  ret i1 %5
}

attributes #0 = { nounwind }
