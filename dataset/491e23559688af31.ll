
; 14 occurrences:
; git/optimized/diff-merges.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/vmalloc.ll
; php/optimized/ir.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_pci_pcie.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4
  %2 = icmp eq i32 %1, 0
  %3 = or i32 %0, 4096
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp ne i64 %1, 27
  %3 = or i64 %0, 32768
  %4 = select i1 %2, i64 %3, i64 %0
  ret i64 %4
}

; 14 occurrences:
; darktable/optimized/masks.c.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pata_amd.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/ui_input-barrier.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4096
  %2 = icmp eq i16 %1, -8192
  %3 = or disjoint i16 %0, 4096
  %4 = select i1 %2, i16 %3, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
