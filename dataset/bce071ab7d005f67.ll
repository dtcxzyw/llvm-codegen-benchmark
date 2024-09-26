
; 6 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; lua/optimized/lvm.ll
; openjdk/optimized/threadHeapSampler.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

; 5 occurrences:
; icu/optimized/gregocal.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzrule.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
