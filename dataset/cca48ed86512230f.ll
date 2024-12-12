
%union.IRIns.3680610 = type { %struct.GCRef.3680611 }
%struct.GCRef.3680611 = type { i64 }

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = zext i8 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %union.IRIns.3680610, ptr %0, i64 %4
  %6 = zext i8 %1 to i64
  %7 = getelementptr nusw nuw %union.IRIns.3680610, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
