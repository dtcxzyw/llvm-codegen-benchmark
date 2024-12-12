
; 8 occurrences:
; icu/optimized/csrsbcs.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/seeds.cpp.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 7.000000e+00
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
