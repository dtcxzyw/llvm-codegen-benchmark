
; 13 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/imap-send.ll
; hermes/optimized/JSLexer.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lz4/optimized/lz4hc.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 10 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inline.ll
; linux/optimized/skbuff.ll
; linux/optimized/trace_events_filter.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 20
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i16
  %7 = add i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
