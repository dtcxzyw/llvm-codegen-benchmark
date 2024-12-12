
; 11 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/vmalloc.ll
; php/optimized/ir.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quantlib/optimized/markovfunctional.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 10
  %2 = and i32 %1, 4096
  %3 = xor i32 %2, 4096
  %4 = or i32 %0, %3
  ret i32 %4
}

; 16 occurrences:
; darktable/optimized/masks.c.ll
; hdf5/optimized/H5F.c.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pata_amd.ll
; llvm/optimized/ObjCMT.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/lwlock.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 248
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 8
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
