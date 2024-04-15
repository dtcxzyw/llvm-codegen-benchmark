
; 6 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tg3.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1, i32 2
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
