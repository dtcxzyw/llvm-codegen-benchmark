
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/acpi_pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
