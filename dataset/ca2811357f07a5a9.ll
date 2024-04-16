
; 4 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
