
; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 134217720
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 16777215
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 253
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65522
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 32767
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4095
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 65535
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2097151
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
