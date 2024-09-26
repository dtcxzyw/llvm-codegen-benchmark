
; 5 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; linux/optimized/balloc.ll
; linux/optimized/tsc.ll
; llvm/optimized/ASTContext.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 504
  %4 = sub i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
