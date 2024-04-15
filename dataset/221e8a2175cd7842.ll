
; 20 occurrences:
; abc/optimized/bmcMaj.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/bytesobject.ll
; hermes/optimized/zip.c.ll
; icu/optimized/messagepattern.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; rocksdb/optimized/object_registry.cc.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-memcache.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; cpython/optimized/_functoolsmodule.ll
; php/optimized/compact_vars.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/solver.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/codeobject.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/object-name.ll
; z3/optimized/approx_nat.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i64 %0, 4294967295
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/cuddUtil.c.ll
; git/optimized/apply.ll
; icu/optimized/ucmstate.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/url_parse.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/i915_query.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 -2120863760
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 -578006775
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/xprtsock.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/unistr.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp sgt i32 %0, 27
  %5 = select i1 %4, i32 %3, i32 27
  ret i32 %5
}

; 2 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
