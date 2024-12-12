
; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = and i32 %0, 248
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 8
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = or i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5F.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = and i32 %0, 6
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 4
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = or disjoint i32 %4, 17
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 134217728
  %2 = icmp eq i32 %1, 0
  %3 = or i32 %0, 30720
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = or i32 %4, 491520
  ret i32 %5
}

attributes #0 = { nounwind }
