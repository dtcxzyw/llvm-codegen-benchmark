
; 2 occurrences:
; libquic/optimized/modp_b64.cc.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
