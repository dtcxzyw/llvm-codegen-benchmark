
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/rollback.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
