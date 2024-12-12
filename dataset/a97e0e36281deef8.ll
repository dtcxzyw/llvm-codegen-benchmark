
; 9 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/position.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; openmpi/optimized/test_overhead.ll
; postgres/optimized/brin_bloom.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
