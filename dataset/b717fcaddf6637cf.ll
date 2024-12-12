
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
