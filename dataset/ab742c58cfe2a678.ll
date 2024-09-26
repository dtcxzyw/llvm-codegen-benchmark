
; 32 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/bytesobject.ll
; freetype/optimized/cff.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tx.ll
; llvm/optimized/DWARFExpression.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/decodemv.c.ll
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
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
