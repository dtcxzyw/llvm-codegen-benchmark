
%"class.std::vector.297.2500144" = type { %"struct.std::_Vector_base.298.2500145" }
%"struct.std::_Vector_base.298.2500145" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2500146" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2500146" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2500147" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2500147" = type { ptr, ptr, ptr }
%"struct.OT::IntType.141.2617248" = type { %struct.BEInt.142.2617249 }
%struct.BEInt.142.2617249 = type { [4 x i8] }
%"struct.OT::IntType.6.2621899" = type { %struct.BEInt.7.2621900 }
%struct.BEInt.7.2621900 = type { [4 x i8] }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }
%struct.s_slice.3798585 = type { %struct.sortslice.3798584, i64, i32 }
%struct.sortslice.3798584 = type { ptr, ptr }

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.std::vector.297.2500144", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 13 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/castle.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 20
  %5 = getelementptr %"struct.OT::IntType.141.2617248", ptr %4, i64 %3, i32 0, i32 0, i64 1
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
define ptr @func000000000000012a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 5
  %5 = getelementptr %"struct.OT::IntType.6.2621899", ptr %4, i64 %3, i32 0, i32 0, i64 1
  ret ptr %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 60
  %5 = getelementptr nusw %struct._zend_jit_trace_stack.2681823, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 2
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
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
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 25
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -56
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1
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
define ptr @func00000000000000e0(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 56
  %3 = sext i32 %1 to i64
  %4 = getelementptr %struct.s_slice.3798585, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -80
  ret ptr %5
}

attributes #0 = { nounwind }
