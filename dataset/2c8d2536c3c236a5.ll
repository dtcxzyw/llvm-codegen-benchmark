
%"class.btAxisSweep3Internal<unsigned short>::Edge.1742909" = type { i16, i16 }

; 19 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libzmq/optimized/trie.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Edge.1742909", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -128
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -6
  ret ptr %4
}

attributes #0 = { nounwind }
