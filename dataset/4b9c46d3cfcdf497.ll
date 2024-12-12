
; 82 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; c3c/optimized/lexer.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/cfg.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tc.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; luajit/optimized/buildvm.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/pack.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
