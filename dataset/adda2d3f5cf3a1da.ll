
; 45 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/ceval.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tx.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdesc.ll
; postgres/optimized/nbtutils.ll
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
; re2/optimized/compile.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/focaltech.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tx.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
