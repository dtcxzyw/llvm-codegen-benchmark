
%struct.prefix_code_symbol.1910722 = type { i16, i16 }

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr inbounds [128 x i64], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = getelementptr inbounds [258 x float], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr [512 x %struct.prefix_code_symbol.1910722], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

attributes #0 = { nounwind }
