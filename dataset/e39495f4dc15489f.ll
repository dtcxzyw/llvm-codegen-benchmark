
; 7 occurrences:
; cjson/optimized/cJSON.c.ll
; cpython/optimized/_json.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/qobject_json-parser.c.ll
; redis/optimized/lua_cjson.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %2, 3072
  %4 = add nuw nsw i32 %3, 1024
  %5 = and i32 %0, 3145728
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; cmake/optimized/json_reader.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 1047552
  %4 = add nuw nsw i32 %3, 65536
  %5 = and i32 %0, 1023
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 17
  %3 = and i32 %2, -2097152
  %4 = add i32 %3, 8388608
  %5 = and i32 %0, 30
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 16
  %4 = add nsw i32 %3, -16
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
