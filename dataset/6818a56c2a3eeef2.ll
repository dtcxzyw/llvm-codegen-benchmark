
%class.btVector3.1742160 = type { [4 x float] }

; 7 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_dither.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/ubidi.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %class.btVector3.1742160, ptr %1, i64 %3
  %5 = getelementptr inbounds %class.btVector3.1742160, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %class.btVector3.1742160, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; linux/optimized/drm_color_mgmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ad_read_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
