
; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; php/optimized/mem.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
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
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
