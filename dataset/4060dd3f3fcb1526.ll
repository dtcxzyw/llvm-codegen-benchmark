
; 14 occurrences:
; abc/optimized/sfmLib.c.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; icu/optimized/csrsbcs.ll
; lightgbm/optimized/bin.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 2 occurrences:
; opencv/optimized/termination.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
