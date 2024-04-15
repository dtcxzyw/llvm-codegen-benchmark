
; 5 occurrences:
; linux/optimized/ioport.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = shl i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
