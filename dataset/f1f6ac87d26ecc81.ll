
; 11 occurrences:
; crow/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main_settings.cpp.ll
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-tcp.c.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -8
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -64
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
