
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 255
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 253
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 127
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65522
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 32767
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
