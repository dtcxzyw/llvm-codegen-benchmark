
; 4 occurrences:
; linux/optimized/af_unix.ll
; pyo3-rs/optimized/5cngl7ehxnf7u52x.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
