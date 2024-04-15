
; 3 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
