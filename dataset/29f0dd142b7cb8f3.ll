
%"class.std::vector.297.1568238" = type { %"struct.std::_Vector_base.298.1568239" }
%"struct.std::_Vector_base.298.1568239" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.1568240" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.1568240" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.1568241" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.1568241" = type { ptr, ptr, ptr }
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%struct.aiFace.1752480 = type { i32, ptr }
%"struct.OT::IntType.2272843" = type { %struct.BEInt.2272844 }
%struct.BEInt.2272844 = type { [4 x i8] }
%struct.s_slice.2359711 = type { %struct.sortslice.2359710, i64, i32 }
%struct.sortslice.2359710 = type { ptr, ptr }

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.std::vector.297.1568238", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = getelementptr inbounds %struct._zend_jit_trace_stack.1718192, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 12 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/castle.c.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %struct.aiFace.1752480, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2048
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 17
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/ip_options.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -56
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = getelementptr inbounds %"struct.OT::IntType.2272843", ptr %4, i64 %3, i32 0, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = sext i32 %1 to i64
  %4 = getelementptr %struct.s_slice.2359711, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -80
  ret ptr %5
}

attributes #0 = { nounwind }
