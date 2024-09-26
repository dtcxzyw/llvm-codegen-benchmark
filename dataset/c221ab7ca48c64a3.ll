
; 6 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdinput.c.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 32
  %3 = select i1 %2, i32 2, i32 1
  %4 = shl i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
