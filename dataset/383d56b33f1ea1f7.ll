
; 12 occurrences:
; linux/optimized/device_pm.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/property.ll
; linux/optimized/swnode.ll
; openjdk/optimized/deoptimization.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/device_pm.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/libata-acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -16
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
