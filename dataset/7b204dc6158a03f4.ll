
; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
