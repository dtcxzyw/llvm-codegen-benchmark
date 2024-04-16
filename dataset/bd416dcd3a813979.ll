
; 3 occurrences:
; linux/optimized/acpi-cpufreq.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 7, i32 65535
  %6 = and i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
