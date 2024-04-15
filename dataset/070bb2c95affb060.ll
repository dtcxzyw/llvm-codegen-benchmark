
; 4 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nsw i64 %2, -12
  %4 = icmp ult i64 %3, 384
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 15
  %3 = add nsw i32 %2, -390
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nsw i64 %1, -10
  %3 = add nsw i64 %2, 8152
  %4 = icmp ult i64 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
