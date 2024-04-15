
; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = select i1 %0, i16 %4, i16 0
  %6 = icmp ult i16 %5, 256
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = select i1 %0, i16 %4, i16 0
  %6 = icmp ugt i16 %5, 255
  ret i1 %6
}

attributes #0 = { nounwind }
