
; 11 occurrences:
; abc/optimized/cuddCache.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/int.ll
; postgres/optimized/sampling.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
