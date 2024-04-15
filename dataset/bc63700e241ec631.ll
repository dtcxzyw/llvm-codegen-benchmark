
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/oid_registry.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 8
  %4 = xor i32 %2, %3
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

attributes #0 = { nounwind }
