
; 6 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double %2, 1.000000e+02
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
