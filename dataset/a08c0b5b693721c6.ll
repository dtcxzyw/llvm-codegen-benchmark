
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/lbr.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, %0
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
