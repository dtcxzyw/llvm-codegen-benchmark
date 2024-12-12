
; 32 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; lief/optimized/oid.c.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/oid_registry.ll
; linux/optimized/rtc-mc146818-lib.ll
; linux/optimized/xt_conntrack.ll
; mitsuba3/optimized/string.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-unistim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 27
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
