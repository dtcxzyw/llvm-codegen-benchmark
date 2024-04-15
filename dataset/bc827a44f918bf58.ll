
; 9 occurrences:
; icu/optimized/toolutil.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_ggtt_fencing.ll
; ninja/optimized/lexer.cc.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
