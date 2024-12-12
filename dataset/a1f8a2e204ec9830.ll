
; 12 occurrences:
; abc/optimized/giaForce.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; quantlib/optimized/simpledaycounter.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

; 3 occurrences:
; icu/optimized/calendar.ll
; postgres/optimized/mvdistinct.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
