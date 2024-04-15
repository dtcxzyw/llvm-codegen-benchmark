
; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet_list_header.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %1, i16 0, i16 %3
  %5 = select i1 %0, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
