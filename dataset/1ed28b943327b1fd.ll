
; 15 occurrences:
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestHash.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 32
  %5 = lshr i64 %0, 3
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 20
  %5 = lshr exact i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = lshr i64 %0, 63
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = lshr i64 %0, 1
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = lshr i64 %0, 6
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
