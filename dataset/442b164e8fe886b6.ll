
; 6 occurrences:
; cpython/optimized/rangeobject.ll
; icu/optimized/smpdtfmt.ll
; php/optimized/pass1.ll
; redis/optimized/util.ll
; slurm/optimized/slurm_rlimits_info.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %1, 43
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
