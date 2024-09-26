
; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

; 5 occurrences:
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
