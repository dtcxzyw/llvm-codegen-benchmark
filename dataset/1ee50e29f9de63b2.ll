
; 16 occurrences:
; abc/optimized/dsc.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_dither.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/ubidi.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/parse_header.c.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_cfg.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; linux/optimized/drm_color_mgmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
