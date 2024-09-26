
; 7 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/intel_sseu.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc nuw i64 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/intel_pmdemand.ll
; linux/optimized/nl80211.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; linux/optimized/sme.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }
