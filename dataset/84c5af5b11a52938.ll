
; 72 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/parse-options.ll
; gromacs/optimized/inflate.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/buffer.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libquic/optimized/cpu-intel.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/gup.ll
; linux/optimized/hwmon.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/rate.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/vandn_vx.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 23 occurrences:
; clamav/optimized/hashtab.c.ll
; hyperscan/optimized/match.c.ll
; libquic/optimized/cpu-intel.c.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/c1_Optimizer.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; qemu/optimized/hw_display_ati.c.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_engine_cs.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
