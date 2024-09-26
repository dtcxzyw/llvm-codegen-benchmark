
; 5 occurrences:
; minetest/optimized/inventory.cpp.ll
; redis/optimized/setcpuaffinity.ll
; slurm/optimized/acct_gather.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -312
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
