
%struct.NodeInfo.2592148 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.hb_glyph_info_t.2621672 = type { i32, i32, i32, %union._hb_var_int_t.2621673, %union._hb_var_int_t.2621673 }
%union._hb_var_int_t.2621673 = type { i32 }
%struct.ct_data_s.3356494 = type { %union.anon.3356495, %union.anon.0.3356496 }
%union.anon.3356495 = type { i16 }
%union.anon.0.3356496 = type { i16 }
%struct.TestObject.3716049 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 2 occurrences:
; abc/optimized/giaMinLut2.c.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr %struct.NodeInfo.2592148, ptr %3, i64 %2, i32 2
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/trees.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 3
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2621672, ptr %3, i64 %2, i32 3
  ret ptr %4
}

; 8 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 3
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2621672, ptr %3, i64 %2, i32 4
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 188
  %4 = getelementptr %struct.ct_data_s.3356494, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw %struct.TestObject.3716049, ptr %3, i64 %2, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
