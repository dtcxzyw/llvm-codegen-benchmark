
; 8 occurrences:
; git/optimized/show-branch.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/delegation.ll
; linux/optimized/i915_vma.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/posix_acl.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
