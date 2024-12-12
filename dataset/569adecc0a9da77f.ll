
; 16 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/i9xx_plane.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-xti.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/tzfmt.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; php/optimized/filters.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-bgp.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 -55, i32 -48
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 -3, i32 9
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
