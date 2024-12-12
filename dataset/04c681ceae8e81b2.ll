
; 3 occurrences:
; linux/optimized/virtio_ring.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
