
; 14 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaIso.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, 1.000000e+06
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; abc/optimized/casDec.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, 1.000000e+06
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
