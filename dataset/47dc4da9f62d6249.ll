
; 2 occurrences:
; ruby/optimized/signal.ll
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 12
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
