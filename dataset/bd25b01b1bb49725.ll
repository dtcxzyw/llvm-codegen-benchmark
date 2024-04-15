
; 12 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, 23
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add nuw nsw i128 %0, 18446744069414584320
  %4 = add i128 %3, %2
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 6 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/isadma.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/multirangetypes.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, 35
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 2147483640
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12336
  %3 = shl nuw i32 %0, 8
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12336
  %3 = shl i32 %0, 8
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add i64 %0, 4095
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, 23
  %4 = add i32 %3, %2
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
