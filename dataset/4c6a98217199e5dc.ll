
; 6 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tg3.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 1, i32 2
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
