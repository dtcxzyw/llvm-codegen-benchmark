
; 17 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmxda32.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 30
  ret i64 %4
}

; 5 occurrences:
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %2, %0
  %4 = lshr i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
