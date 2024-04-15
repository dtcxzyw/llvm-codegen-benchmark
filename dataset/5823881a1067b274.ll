
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
