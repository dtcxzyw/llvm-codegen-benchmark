
; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; icu/optimized/uiter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = shl i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
