
; 7 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

; 6 occurrences:
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
