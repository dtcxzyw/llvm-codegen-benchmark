
; 4 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31744
  %3 = icmp eq i64 %2, 31744
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
