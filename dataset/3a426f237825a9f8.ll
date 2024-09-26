
; 6 occurrences:
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/xtc3.c.ll
; openjdk/optimized/loopTransform.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 1.200000e+00
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 7.500000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 1.200000e+00
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 3 occurrences:
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/vacuum.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e+03
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 1.500000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 2.500000e-01
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 7.500000e-01
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
