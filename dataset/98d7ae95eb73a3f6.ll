
; 31 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/compile.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_gsc_proxy.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vlv_suspend.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; rocksdb/optimized/string_util.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 40
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/sr.ll
; luau/optimized/isocline.c.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
