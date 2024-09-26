
; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1023
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/tzfmt.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -24
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; clamav/optimized/qtmd.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/esp6.ll
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 70
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = xor i32 %3, -1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/7zIn.c.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
