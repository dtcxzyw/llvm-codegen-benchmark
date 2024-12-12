
; 2 occurrences:
; git/optimized/date.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp samesign ult i32 %0, 2
  %4 = or i1 %3, %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
