
; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp sgt i64 %5, 16777215
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, 39
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
