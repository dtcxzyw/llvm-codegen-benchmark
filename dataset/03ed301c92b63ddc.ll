
; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
