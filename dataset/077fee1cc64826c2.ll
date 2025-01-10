
; 2 occurrences:
; git/optimized/date.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
