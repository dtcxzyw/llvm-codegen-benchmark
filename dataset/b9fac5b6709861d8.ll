
; 14 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/compress.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mballoc.ll
; lvgl/optimized/lv_binfont_loader.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 6 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/devio.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 11 occurrences:
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; node/optimized/libnode.traced_value.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/hub.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/Huffman.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -6
  %3 = shl i32 2, %2
  ret i32 %3
}

; 5 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/SemaHexagon.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -9
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
