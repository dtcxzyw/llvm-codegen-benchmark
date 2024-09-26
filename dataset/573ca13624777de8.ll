
; 13 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/chnsecal.ll
; icu/optimized/dayperiodrules.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; quantlib/optimized/japan.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 2.421940e-01
  %3 = fadd double %2, 0x4034B0EF34D6A162
  ret double %3
}

attributes #0 = { nounwind }
