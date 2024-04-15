
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 247
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 51 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-ort.ll
; git/optimized/rm.ll
; git/optimized/update-index.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucptrie.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/event.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/oct.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/rx.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/wimax_tlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 512
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 14 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = and i64 %1, 2147483632
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
