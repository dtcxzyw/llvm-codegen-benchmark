
; 21 occurrences:
; freetype/optimized/ftbase.c.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslScanContext.cpp.ll
; libquic/optimized/hpack_decoder.cc.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; libquic/optimized/quic_client_promised_info.cc.ll
; libquic/optimized/quic_spdy_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/spdy_header_block.cc.ll
; libquic/optimized/spdy_utils.cc.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; quest/optimized/QuEST_common.c.ll
; ruby/optimized/memory_view.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
