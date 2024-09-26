
; 20 occurrences:
; abc/optimized/epd.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/complex.ll
; ruby/optimized/numeric.ll
; ruby/optimized/random.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/util.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
