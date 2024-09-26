
; 5 occurrences:
; darktable/optimized/masks.c.ll
; hdf5/optimized/H5VLnative_file.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5F.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 17
  ret i32 %5
}

attributes #0 = { nounwind }
