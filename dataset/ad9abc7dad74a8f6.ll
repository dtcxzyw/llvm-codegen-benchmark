
; 2 occurrences:
; cpython/optimized/difradix2.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 31, i32 15
  %3 = add nsw i32 %2, -8
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/linkstate.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rx.ll
; openjdk/optimized/cmstypes.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 24
  %3 = add nuw nsw i32 %2, 8
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
