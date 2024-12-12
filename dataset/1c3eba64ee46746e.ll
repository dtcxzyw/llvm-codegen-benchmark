
; 27 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5Oint.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/synaptics.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
