
; 32 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/datagram.ll
; linux/optimized/gup.ll
; linux/optimized/memfd.ll
; linux/optimized/signal.ll
; minetest/optimized/sound_data.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/descriptor.cc.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; qemu/optimized/hwprofile.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
