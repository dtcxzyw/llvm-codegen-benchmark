
; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/sscCore.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 3.600000e+02
  ret float %5
}

attributes #0 = { nounwind }
