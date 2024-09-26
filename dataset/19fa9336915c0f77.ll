
; 5 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/i9xx_plane.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 255
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
