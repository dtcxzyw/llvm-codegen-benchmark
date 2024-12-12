
; 12 occurrences:
; clamav/optimized/readdb.c.ll
; git/optimized/utf8.ll
; linux/optimized/xfrm_policy.ll
; lua/optimized/llex.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-rtps.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; freetype/optimized/cff.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/genetlink.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; luajit/optimized/minilua.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_jit.ll
; redis/optimized/lgc.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cql.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 9
  %3 = icmp ne i8 %2, 9
  %4 = icmp ult i32 %0, 13
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
