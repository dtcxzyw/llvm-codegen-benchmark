
; 6 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 12 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i128 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i128
  %4 = shl nuw nsw i128 %0, %3
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
