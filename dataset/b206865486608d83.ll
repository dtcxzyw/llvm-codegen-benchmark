
; 16 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/ltable.ll
; redis/optimized/script_lua.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, -37
  %3 = icmp ult i32 %2, -35
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, 9223372036854775807
  ret i1 %3
}

attributes #0 = { nounwind }
