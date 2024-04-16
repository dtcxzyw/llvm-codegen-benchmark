
; 3 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; postgres/optimized/xlogprefetcher.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 8
  %5 = select i1 %0, i64 %4, i64 10
  ret i64 %5
}

attributes #0 = { nounwind }
