
; 10 occurrences:
; icu/optimized/toolutil.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_ggtt_fencing.ll
; ninja/optimized/lexer.cc.ll
; openjdk/optimized/disassembler.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 9 occurrences:
; flac/optimized/stream_encoder.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; miniaudio/optimized/unity.c.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
