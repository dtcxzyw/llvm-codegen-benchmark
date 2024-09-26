
; 4 occurrences:
; abc/optimized/giaLf.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
