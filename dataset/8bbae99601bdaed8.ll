
; 3 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = udiv i8 16, %1
  ret i8 %2
}

; 2 occurrences:
; linux/optimized/hpet.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = udiv i8 10, %1
  ret i8 %2
}

attributes #0 = { nounwind }
