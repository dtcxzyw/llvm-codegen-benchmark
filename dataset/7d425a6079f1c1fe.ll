
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = or i64 %2, %0
  %4 = or i64 %3, -4294967296
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = or i32 %3, 32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 65537, %1
  %3 = or i32 %2, %0
  %4 = or i32 %3, 16777216
  ret i32 %4
}

attributes #0 = { nounwind }
