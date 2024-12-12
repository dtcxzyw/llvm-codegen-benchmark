
; 1 occurrences:
; abc/optimized/verCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000314a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; hdf5/optimized/H5Torder.c.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ne i32 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
