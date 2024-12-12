
; 6 occurrences:
; clamav/optimized/str.c.ll
; linux/optimized/ip_tables.ll
; lua/optimized/lvm.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/str.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = and i1 %3, %1
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
