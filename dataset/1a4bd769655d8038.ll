
; 2 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl nuw i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 12 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/ftstroke.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/map.cc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 16
  %3 = shl nuw i64 %1, 3
  %.offs = or i64 %3, 8
  %4 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %.idx = and i64 %2, -64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
