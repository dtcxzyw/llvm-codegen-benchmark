
; 17 occurrences:
; abc/optimized/dauTree.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/_json.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; postgres/optimized/varlena.ll
; qemu/optimized/qobject_json-parser.c.ll
; redis/optimized/lua_cjson.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = add nuw nsw i32 %2, 1024
  %4 = and i32 %0, 3145728
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/sclSize.c.ll
; graphviz/optimized/node.c.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = add i32 %2, 4096
  %4 = and i32 %0, 4095
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/rtextures.c.ll
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
