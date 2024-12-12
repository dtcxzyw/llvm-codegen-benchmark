
; 2 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -256
  %3 = icmp ult i16 %2, 769
  %4 = icmp samesign ult i16 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -6
  %3 = icmp ult i16 %2, 3
  %4 = icmp ult i16 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 173
  %4 = icmp eq i16 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -5
  %3 = icmp ult i16 %2, 4
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; openmpi/optimized/rmaps_ppr.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -37
  %3 = icmp ult i16 %2, -6
  %4 = icmp ult i16 %0, 63
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -10823
  %3 = icmp ult i16 %2, 2
  %4 = icmp eq i16 %0, 6161
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -18944
  %3 = icmp ult i16 %2, 13312
  %4 = icmp samesign ugt i16 %0, 32
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
