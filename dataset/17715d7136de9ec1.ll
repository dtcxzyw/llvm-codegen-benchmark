
; 5 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openusd/optimized/simplify.cpp.ll
; slurm/optimized/task_cgroup_memory.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fptoui double %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
