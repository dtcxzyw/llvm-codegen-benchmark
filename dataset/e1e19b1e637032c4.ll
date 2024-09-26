
%struct.prefix_code_symbol.3245474 = type { i16, i16 }

; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/blake3.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/Transform.cc.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr nusw [128 x i64], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 32
  ret ptr %4
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr [0 x { [16 x i16] }], ptr %0, i64 0, i64 %2, i32 0, i64 15
  ret ptr %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = getelementptr nusw [258 x float], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr [512 x %struct.prefix_code_symbol.3245474], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
