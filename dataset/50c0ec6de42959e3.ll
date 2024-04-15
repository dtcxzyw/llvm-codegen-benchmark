
; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Load.cpp.ll
; linux/optimized/dumpstack_64.ll
; linux/optimized/maccess.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/SecondaryAuthManager.cpp.ll
; ruby/optimized/addr2line.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, 100
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/static_call_inline.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, 65536
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Load.cpp.ll
; linux/optimized/select.ll
; mitsuba3/optimized/rapass.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, 496
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/RangeCommon.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/cbc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -32
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
