
; 3 occurrences:
; abc/optimized/sclBufSize.c.ll
; gromacs/optimized/slasq4.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
