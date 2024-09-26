
; 4 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
