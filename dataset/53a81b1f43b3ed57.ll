
; 19 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/hb-ot-tag.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %.v = select i1 %0, ptr %1, ptr %2
  %3 = ptrtoint ptr %.v to i64
  ret i64 %3
}

attributes #0 = { nounwind }
