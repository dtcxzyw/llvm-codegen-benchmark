
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1336
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
