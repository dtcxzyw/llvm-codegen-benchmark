
; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4294967295
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
