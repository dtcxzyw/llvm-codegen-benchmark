
; 4 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000002(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 13248
  %4 = icmp eq i24 %3, 4160
  %5 = select i1 %4, i24 %1, i24 %2
  %6 = or i24 %5, 786432
  %7 = select i1 %0, i24 %6, i24 %5
  ret i24 %7
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7340032
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = or disjoint i32 %5, 8388608
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
