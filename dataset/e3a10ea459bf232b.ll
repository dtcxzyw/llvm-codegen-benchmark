
; 6 occurrences:
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 4
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/cacheinfo.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 32
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = and i16 %1, -2
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
