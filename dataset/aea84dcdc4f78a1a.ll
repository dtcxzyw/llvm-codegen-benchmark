
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = icmp sgt i16 %3, 127
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/write.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i16
  %2 = icmp eq i16 %0, %.neg
  ret i1 %2
}

; 5 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp sgt i16 %3, 16383
  ret i1 %4
}

attributes #0 = { nounwind }
