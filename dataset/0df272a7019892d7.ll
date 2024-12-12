
; 6 occurrences:
; linux/optimized/virtio_ring.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; openjdk/optimized/g1BarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -72057594037927936
  %3 = icmp ne i64 %2, 1585267068834414592
  %4 = xor i1 %0, true
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
