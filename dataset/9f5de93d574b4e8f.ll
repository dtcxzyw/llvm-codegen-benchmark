
; 6 occurrences:
; darktable/optimized/timeline.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 11 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/mpmMan.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dggglm.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
