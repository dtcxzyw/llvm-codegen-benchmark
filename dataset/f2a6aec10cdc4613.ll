
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ruby/optimized/util.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
