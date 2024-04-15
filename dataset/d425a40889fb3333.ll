
; 4 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/nfs4proc.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ne ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
