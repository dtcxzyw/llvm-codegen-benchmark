
; 18 occurrences:
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/ucnv_err.ll
; libquic/optimized/url_parse.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/php_http_parser.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; ruby/optimized/weakmap.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 27
  %3 = icmp eq i64 %1, 20
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000694(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp sgt i32 %1, 19440
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 5920
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absRpm.c.ll
; linux/optimized/tg3.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ult i8 %1, 16
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000582(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 2047
  %3 = icmp slt i64 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/access.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = icmp eq i8 %0, 21
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, -52
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(i32 %0, i4 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2059
  %3 = icmp ne i4 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 5004
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6400
  %3 = icmp eq i32 %0, 127
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 4
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 11
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000003182(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000001102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 25
  %3 = icmp ult i32 %0, 75
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 8192
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000001054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 26
  %3 = icmp eq i32 %0, 95
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
