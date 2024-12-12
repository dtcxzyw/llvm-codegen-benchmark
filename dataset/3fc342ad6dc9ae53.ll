
; 10 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp samesign ule i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/evgpe.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
