
; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, 2
  %not. = xor i1 %0, true
  %7 = select i1 %not., i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i16 %1, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i16 %1, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
