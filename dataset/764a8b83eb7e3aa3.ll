
; 4 occurrences:
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 -1, %3
  %5 = and i64 %1, %4
  %6 = lshr i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
