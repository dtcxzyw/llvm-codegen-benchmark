
; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nuw i16 255, %2
  %4 = trunc i16 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -32, %1
  %3 = shl nuw nsw i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = shl nuw nsw i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
