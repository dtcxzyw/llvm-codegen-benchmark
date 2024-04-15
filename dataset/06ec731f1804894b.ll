
; 31 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/cash.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = urem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = urem i64 %1, 10
  %3 = icmp ugt i64 %2, 5
  ret i1 %3
}

attributes #0 = { nounwind }
