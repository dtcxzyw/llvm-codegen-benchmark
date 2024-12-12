
; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/complex.ll
; ruby/optimized/numeric.ll
; ruby/optimized/random.ll
; ruby/optimized/ruby_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 60
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
