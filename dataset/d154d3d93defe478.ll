
; 6 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mlme.ll
; linux/optimized/p4.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, -8
  %7 = or disjoint i32 %6, 3
  ret i32 %7
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, -232
  %7 = or disjoint i32 %6, 227
  ret i32 %7
}

attributes #0 = { nounwind }
