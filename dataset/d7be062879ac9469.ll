
; 4 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; linux/optimized/md.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 500
  %3 = add nuw nsw i64 %2, 1
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
