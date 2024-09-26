
; 7 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher.c.ll
; faiss/optimized/partitioning.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/simpleformatter.ll
; linux/optimized/intel_guc_submission.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/netdev.ll
; openusd/optimized/fvarRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
