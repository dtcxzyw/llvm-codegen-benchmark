
; 8 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/complex.ll
; ruby/optimized/numeric.ll
; ruby/optimized/random.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 60
  ret i64 %5
}

attributes #0 = { nounwind }
