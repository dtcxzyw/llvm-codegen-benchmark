
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
