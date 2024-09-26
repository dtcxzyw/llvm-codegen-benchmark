
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/early_printk.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72340172838076673
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 72340172838076673, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
