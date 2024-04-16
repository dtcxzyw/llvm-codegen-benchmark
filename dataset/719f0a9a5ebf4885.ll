
; 6 occurrences:
; linux/optimized/trace_uprobe.ll
; meshlab/optimized/io_collada.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/rlaoutput.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 52
  %5 = ashr exact i64 %4, 44
  ret i64 %5
}

; 10 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libquic/optimized/url_parse.cc.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; postgres/optimized/tsvector.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
