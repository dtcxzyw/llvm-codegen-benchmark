
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp ne i32 %4, 536870911
  %6 = and i1 %5, %1
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/usearch.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 31
  %6 = and i1 %1, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
