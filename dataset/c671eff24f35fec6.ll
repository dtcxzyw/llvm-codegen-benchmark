
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp ne i64 %3, 536870911
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/usearch.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 31
  %4 = icmp eq i16 %3, 31
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
