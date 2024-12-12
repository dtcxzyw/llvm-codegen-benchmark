
%"class.std::vector.297.2615370" = type { %"struct.std::_Vector_base.298.2615371" }
%"struct.std::_Vector_base.298.2615371" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615372" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615372" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615373" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615373" = type { ptr, ptr, ptr }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }
%struct.s_slice.3976795 = type { %struct.sortslice.3976794, i64, i32 }
%struct.sortslice.3976794 = type { ptr, ptr }

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.std::vector.297.2615370", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 15 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/src.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/castle.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 2
  %4 = getelementptr i8, ptr %0, i64 21
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000013f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 2
  %4 = getelementptr i8, ptr %0, i64 6
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 60
  %5 = getelementptr nusw nuw %struct._zend_jit_trace_stack.2794582, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 2
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 24
  %3 = sext i32 %1 to i64
  %4 = getelementptr { ptr, i64, { i64, { i32, i32 } } }, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2048
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 17
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 25
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -56
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 56
  %3 = sext i32 %1 to i64
  %4 = getelementptr %struct.s_slice.3976795, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -80
  ret ptr %5
}

attributes #0 = { nounwind }
