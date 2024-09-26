
; 4 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 20, i64 24
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
