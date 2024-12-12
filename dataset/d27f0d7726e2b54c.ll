
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_simd128.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
