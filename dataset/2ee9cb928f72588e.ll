
; 2 occurrences:
; libquic/optimized/modp_b64.cc.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %sext = add nsw i32 %3, -1
  %4 = add nsw i32 %sext, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
