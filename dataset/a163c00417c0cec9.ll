
; 4 occurrences:
; clamav/optimized/timefn.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, 32
  %5 = or i32 %4, %0
  %6 = add i32 %1, 24576
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/collation.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 21
  %4 = add nsw i32 %3, -134217728
  %5 = or i32 %4, %0
  %6 = add nsw i32 %1, -4194304
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -33554432
  %5 = or disjoint i32 %1, %4
  %6 = add i32 %0, 768
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
