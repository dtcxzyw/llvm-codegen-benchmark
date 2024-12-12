
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/autofit.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/memory.ll
; linux/optimized/n_tty.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/genalloc.ll
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
