
; 41 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/kitBdd.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/arrows.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/he.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mac.ll
; linux/optimized/vht.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/intel_bios.ll
; linux/optimized/vht.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifSat.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/extraUtilFile.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/MCWin64EH.cpp.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  ret i32 %4
}

attributes #0 = { nounwind }
