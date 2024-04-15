
; 8 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/_json.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/igmp.ll
; nghttp2/optimized/http.c.ll
; php/optimized/decode.ll
; postgres/optimized/help.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -100
  ret i32 %3
}

; 8 occurrences:
; cmake/optimized/escape.c.ll
; cmake/optimized/json_reader.cpp.ll
; curl/optimized/libcurl_la-escape.ll
; git/optimized/ws.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  ret i64 %3
}

; 12 occurrences:
; icu/optimized/uconv.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; lz4/optimized/lz4.c.ll
; php/optimized/decode.ll
; php/optimized/ir_cfg.ll
; php/optimized/zend_ssa.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
