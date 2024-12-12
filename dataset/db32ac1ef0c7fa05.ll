
; 1 occurrences:
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, 2147483646
  %5 = select i1 %4, i32 2147483647, i32 %0
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 7, i32 %0
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 8 occurrences:
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 2147483648
  %5 = select i1 %4, i32 -2147483648, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/read.c.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 2147483647
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ult i64 %3, 64
  %5 = select i1 %4, i32 6, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
