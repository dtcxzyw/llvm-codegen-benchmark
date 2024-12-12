
; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = icmp ugt i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = icmp ne i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp ult i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
