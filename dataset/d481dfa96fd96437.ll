
; 8 occurrences:
; clamav/optimized/clamdtop.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
