
; 2 occurrences:
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; wireshark/optimized/wmem_miscutl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %3, %4
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
