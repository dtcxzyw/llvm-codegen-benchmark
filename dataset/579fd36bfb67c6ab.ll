
; 3 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, -4.000000e+04
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
