
; 4 occurrences:
; linux/optimized/he.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 7
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
