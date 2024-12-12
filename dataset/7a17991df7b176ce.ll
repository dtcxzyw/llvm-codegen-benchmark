
; 29 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; cpython/optimized/fileio.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/vmstat.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/softmagic.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 7
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
