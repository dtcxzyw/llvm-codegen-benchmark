
; 6 occurrences:
; abc/optimized/mpmGates.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/nexthop.ll
; linux/optimized/oid_registry.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 25
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
