
; 28 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nix/optimized/fromTOML.ll
; php/optimized/zend_ini_scanner.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; vcpkg/optimized/statusparagraphs.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_strategic_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
