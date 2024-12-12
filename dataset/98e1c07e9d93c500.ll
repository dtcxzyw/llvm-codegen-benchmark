
; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr double, ptr %2, i64 %0
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 15 occurrences:
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/ubidi.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/openexr-c.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_dither.c.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; php/optimized/ir_emit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i32, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %2, i64 %0
  %4 = getelementptr nusw i32, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/drm_color_mgmt.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
