
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 553648127, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/evxfevnt.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 8
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
