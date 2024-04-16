
; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 2
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i16 %1, 256
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, 255
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
