
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ip_tables.ll
; lua/optimized/lvm.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = xor i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
