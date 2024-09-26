
; 6 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 %1
  %4 = select i1 %0, i32 3, i32 %3
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
