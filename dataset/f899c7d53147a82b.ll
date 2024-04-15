
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/synth.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/array.ll
; linux/optimized/xfrm_output.ll
; mitsuba3/optimized/string.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 58720255
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
