
; 9 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_dither.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/ubidi.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; php/optimized/ir_emit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %2, i64 %0
  %4 = getelementptr inbounds i32, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; linux/optimized/drm_color_mgmt.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr float, ptr %2, i64 %0
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openmpi/optimized/ad_read_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
