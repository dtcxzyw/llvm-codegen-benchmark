
; 2 occurrences:
; qemu/optimized/fdt_addresses.c.ll
; spike/optimized/fdt_addresses.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp ult i64 %2, %1
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
