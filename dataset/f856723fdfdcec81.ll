
; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = icmp ult i64 %5, 2
  %not. = xor i1 %0, true
  %7 = select i1 %not., i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = icmp ult i16 %5, 256
  %not. = xor i1 %0, true
  %7 = select i1 %not., i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = icmp ugt i16 %5, 255
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
