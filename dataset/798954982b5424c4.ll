
; 15 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5Oint.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
