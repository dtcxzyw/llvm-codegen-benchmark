
; 5 occurrences:
; flac/optimized/stream_decoder.c.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 248
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; icu/optimized/bytestrie.ll
; linux/optimized/exthdrs.ll
; linux/optimized/focaltech.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/mcv.ll
; postgres/optimized/toast_internals.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -15
  ret i32 %3
}

attributes #0 = { nounwind }
