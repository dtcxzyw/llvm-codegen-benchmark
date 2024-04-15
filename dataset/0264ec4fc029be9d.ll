
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1095216660735
  %3 = mul i64 %2, 4294967296000100
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4222124902318095
  %3 = mul nuw nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4222124902318095
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, 36969
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/reduce.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262143
  %3 = mul nuw i32 %2, 12289
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
