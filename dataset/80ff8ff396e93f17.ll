
; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 9 occurrences:
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/ubidi.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/openexr-c.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw ptr, ptr %5, i64 %6
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

; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
