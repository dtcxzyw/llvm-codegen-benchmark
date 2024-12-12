
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pnode.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/gms.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %2, %0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
