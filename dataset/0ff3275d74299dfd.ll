
; 5 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 12 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_jit_compile.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; openjdk/optimized/vectornode.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -4
  %3 = icmp ult i8 %2, 8
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = icmp eq i32 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; php/optimized/decode.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 112
  %3 = icmp ult i8 %2, -2
  %4 = icmp ult i32 %0, -94
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ne i8 %2, 48
  %4 = icmp eq i32 %0, 214748364
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -57
  %3 = icmp ult i8 %2, -9
  %4 = icmp eq i32 %0, -214748364
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/labels.c.ll
; linux/optimized/vt.ll
; lodepng/optimized/pngdetail.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-cops.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = icmp eq i32 %0, 32
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -57
  %3 = icmp ult i8 %2, 3
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/euc2004_sjis2004.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 95
  %3 = icmp ult i8 %2, 63
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
