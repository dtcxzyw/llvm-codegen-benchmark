
; 3 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 63488
  %4 = and i32 %3, 63488
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = add i32 %2, 2048
  %4 = and i32 %3, 2095104
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -2147483646
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_pch_display.ll
; linux/optimized/ldt.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, 31744
  %4 = and i32 %3, 31744
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 32768
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = add i32 %2, 2146959360
  %4 = and i32 %3, 1341652992
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = add i32 %2, 2146959360
  %4 = and i32 %3, 1882718208
  %5 = or i32 %0, %4
  %6 = or i32 %5, -2147481600
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 112
  %4 = and i64 %3, 137438953344
  %5 = or i64 %0, %4
  %6 = or disjoint i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
