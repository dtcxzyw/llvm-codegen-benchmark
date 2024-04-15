
; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; cpython/optimized/frameobject.ll
; linux/optimized/pci-acpi.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 4095
  ret i64 %6
}

attributes #0 = { nounwind }
