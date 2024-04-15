
; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = and i32 %0, 248
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 8
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = or i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/vmalloc.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000002(i24 %0) #0 {
entry:
  %1 = and i24 %0, 13248
  %2 = icmp eq i24 %1, 4160
  %3 = or i24 %0, 655360
  %4 = select i1 %2, i24 %3, i24 %0
  %5 = or i24 %4, 786432
  ret i24 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7340032
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 1048576
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = or disjoint i32 %4, 8388608
  ret i32 %5
}

attributes #0 = { nounwind }
