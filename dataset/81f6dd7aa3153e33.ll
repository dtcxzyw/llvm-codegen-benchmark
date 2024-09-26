
; 5 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

; 4 occurrences:
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
