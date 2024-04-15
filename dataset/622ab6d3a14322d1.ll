
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-02
  %4 = fptrunc double %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
