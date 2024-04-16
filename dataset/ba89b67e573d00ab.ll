
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -520093697, i32 -1073741823
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/evxfevnt.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 8
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
