
%struct.aiFace.2716072 = type { i32, ptr }
%"class.std::basic_string_view.3279778" = type { i64, ptr }
%struct.page.3346644 = type { i64, %union.anon.4.3346645, %union.anon.12.3346646, %struct.atomic_t.3346612, [8 x i8] }
%union.anon.4.3346645 = type { %struct.anon.5.3346647 }
%struct.anon.5.3346647 = type { %union.anon.6.3346648, ptr, %union.anon.8.3346649, i64 }
%union.anon.6.3346648 = type { %struct.list_head.3346628 }
%struct.list_head.3346628 = type { ptr, ptr }
%union.anon.8.3346649 = type { i64 }
%union.anon.12.3346646 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }

; 2 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr %struct.aiFace.2716072, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
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
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr %"class.std::basic_string_view.3279778", ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = getelementptr %struct.page.3346644, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
