
; 3 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; postgres/optimized/xlogprefetcher.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 %1, i16 1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
