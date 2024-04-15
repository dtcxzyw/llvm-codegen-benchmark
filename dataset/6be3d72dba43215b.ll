
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %0, 65528
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 19 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/alps.ll
; minetest/optimized/CImage.cpp.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 992
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 39 occurrences:
; abc/optimized/kitDsd.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; git/optimized/diffcore-rename.ll
; git/optimized/notes.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/auth_gss.ll
; linux/optimized/extents.ll
; linux/optimized/hda_codec.ll
; linux/optimized/policydb.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/svcauth_gss.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 255
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -2
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
