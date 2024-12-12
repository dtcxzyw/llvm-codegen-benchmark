
; 5 occurrences:
; abc/optimized/cuddUtil.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; minetest/optimized/imagefilters.cpp.ll
; quantlib/optimized/blackformula.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %0, %3
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
