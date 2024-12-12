
; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x2D30000000000000
  %3 = select i1 %2, double %0, double %1
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
