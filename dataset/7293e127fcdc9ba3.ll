
; 14 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlnNtk.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
