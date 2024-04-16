
; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 2
  %4 = xor i32 %3, %0
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 13 occurrences:
; spike/optimized/hlv_b.ll
; spike/optimized/hlv_bu.ll
; spike/optimized/hlv_d.ll
; spike/optimized/hlv_h.ll
; spike/optimized/hlv_hu.ll
; spike/optimized/hlv_w.ll
; spike/optimized/hlv_wu.ll
; spike/optimized/hlvx_hu.ll
; spike/optimized/hlvx_wu.ll
; spike/optimized/hsv_b.ll
; spike/optimized/hsv_d.ll
; spike/optimized/hsv_h.ll
; spike/optimized/hsv_w.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %2, 1
  %4 = xor i64 %3, 1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
