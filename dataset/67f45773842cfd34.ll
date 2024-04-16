
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub nuw nsw i32 -8, %4
  ret i32 %5
}

; 24 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmExtraCodeLiteGenerator.cxx.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/bytearrayobject.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/calipso.ll
; linux/optimized/genalloc.ll
; linux/optimized/ring_buffer.ll
; lodepng/optimized/lodepng.cpp.ll
; ninja/optimized/build_log.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-esis.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %.neg1 = sub i32 %2, %3
  ret i32 %.neg1
}

; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unistr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sub nsw i32 1, %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sub nuw nsw i32 -1021, %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub nsw i32 1, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaRex.c.ll
; icu/optimized/formatted_string_builder.ll
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %.neg1 = sub i32 %2, %3
  ret i32 %.neg1
}

; 2 occurrences:
; cmake/optimized/cmExtraCodeLiteGenerator.cxx.ll
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %.neg1 = sub i64 %2, %3
  ret i64 %.neg1
}

attributes #0 = { nounwind }
