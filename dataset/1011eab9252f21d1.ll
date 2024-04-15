
; 4 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; ruby/optimized/scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
