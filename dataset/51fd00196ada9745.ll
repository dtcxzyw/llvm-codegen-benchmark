
; 2 occurrences:
; ruby/optimized/debug.ll
; slurm/optimized/common_topo.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i32
  %3 = sub i32 %0, %1
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
