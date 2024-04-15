
; 4 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/exif.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
