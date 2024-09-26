
; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/sscCore.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 8.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
