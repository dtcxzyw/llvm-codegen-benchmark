
; 11 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; syn/optimized/59s55fjcmu2d325w.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-glusterfs.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, %0
  %4 = add i16 %3, %1
  %5 = sub i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
