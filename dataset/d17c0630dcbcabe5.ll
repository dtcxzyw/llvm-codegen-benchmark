
; 6 occurrences:
; linux/optimized/evxfevnt.ll
; linux/optimized/info.ll
; php/optimized/zend_inference.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 1717960833, i32 1717960897
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
