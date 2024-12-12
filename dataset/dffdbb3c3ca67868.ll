
; 2 occurrences:
; clamav/optimized/readdb.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ne i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 3
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 11
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
