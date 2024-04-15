
; 19 occurrences:
; abc/optimized/dauTree.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/_json.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/md.ll
; linux/optimized/nls_base.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; postgres/optimized/varlena.ll
; qemu/optimized/qobject_json-parser.c.ll
; redis/optimized/lua_cjson.ll
; sqlite/optimized/sqlite3.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = add nuw nsw i32 %2, 1024
  %4 = and i32 %0, 3145728
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw i8 %2, 127
  %4 = and i8 %0, 12
  %5 = or i8 %3, %4
  ret i8 %5
}

; 22 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/sclSize.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; graphviz/optimized/node.c.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = add i64 %2, 1099511627776
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16376
  %3 = add nuw nsw i16 %2, 8
  %4 = and i16 %0, -16384
  %5 = or i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = add nsw i32 %2, -16
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
