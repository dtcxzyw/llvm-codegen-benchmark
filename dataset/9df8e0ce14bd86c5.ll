
; 15 occurrences:
; cjson/optimized/cJSON.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/genmbcs.ll
; linux/optimized/nls_base.ll
; minetest/optimized/networkpacket.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/qobject_json-parser.c.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/parser.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringFunctions.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = and i64 %2, 983040
  %4 = add nuw nsw i64 %3, 65536
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/json_reader.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/intel_snps_phy.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; postgres/optimized/varlena.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 1047552
  %4 = add nuw nsw i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, -8
  %4 = add i8 %3, -8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/netdev.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = and i32 %2, -65536
  %4 = add i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 28
  %3 = and i64 %2, 576460748008456192
  %4 = add nsw i64 %3, -1099511627776
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 32512
  %4 = add nuw nsw i32 %3, 57472
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 16
  %4 = add nsw i32 %3, -16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
