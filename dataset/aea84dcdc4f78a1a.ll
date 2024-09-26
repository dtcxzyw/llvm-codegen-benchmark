
; 3 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/write.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = sub i16 0, %0
  %4 = icmp eq i16 %2, %3
  ret i1 %4
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
  %3 = add i16 %2, %0
  %4 = icmp sgt i16 %3, 16383
  ret i1 %4
}

attributes #0 = { nounwind }
