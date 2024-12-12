
; 63 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jq/optimized/euc_jp.ll
; jq/optimized/iso8859_1.ll
; jq/optimized/regenc.ll
; jq/optimized/sjis.ll
; jq/optimized/unicode.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.Protocol.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/iso8859_1.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/sjis.ll
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/iso_8859_1.ll
; ruby/optimized/iso_8859_10.ll
; ruby/optimized/iso_8859_13.ll
; ruby/optimized/iso_8859_14.ll
; ruby/optimized/iso_8859_15.ll
; ruby/optimized/iso_8859_16.ll
; ruby/optimized/iso_8859_2.ll
; ruby/optimized/iso_8859_3.ll
; ruby/optimized/iso_8859_4.ll
; ruby/optimized/iso_8859_5.ll
; ruby/optimized/iso_8859_7.ll
; ruby/optimized/iso_8859_9.ll
; ruby/optimized/regenc.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_1250.ll
; ruby/optimized/windows_1251.ll
; ruby/optimized/windows_1252.ll
; ruby/optimized/windows_1253.ll
; ruby/optimized/windows_1254.ll
; ruby/optimized/windows_1257.ll
; ruby/optimized/windows_31j.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
