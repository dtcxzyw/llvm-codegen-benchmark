
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/i915_driver.ll
; llvm/optimized/SemaChecking.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i64 %0, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
