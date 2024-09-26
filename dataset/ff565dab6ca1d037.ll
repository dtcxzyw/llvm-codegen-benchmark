
; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %0, %1
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-lisp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -8
  %5 = add nuw nsw i32 %0, %1
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -4
  %5 = add i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw i32 %0, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
