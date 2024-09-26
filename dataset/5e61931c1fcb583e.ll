
; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/extents.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 2 occurrences:
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

attributes #0 = { nounwind }
