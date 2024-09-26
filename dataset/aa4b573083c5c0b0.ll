
; 6 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 19 occurrences:
; abc/optimized/dsc.c.ll
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/ubidi.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/parse_header.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_cfg.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
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

; 5 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
