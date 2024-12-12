
; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
