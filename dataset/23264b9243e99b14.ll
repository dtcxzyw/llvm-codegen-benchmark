
; 9 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 24, i64 23
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
