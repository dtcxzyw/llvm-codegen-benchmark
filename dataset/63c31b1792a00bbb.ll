
; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_vblank.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/inventorymanager.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/libata-core.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
