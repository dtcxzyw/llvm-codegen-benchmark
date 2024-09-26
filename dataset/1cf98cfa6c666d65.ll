
; 5 occurrences:
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_gem_gtt.ll
; openjdk/optimized/Inet6AddressImpl.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
