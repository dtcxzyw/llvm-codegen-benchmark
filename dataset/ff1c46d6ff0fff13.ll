
; 34 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/entropy_encode.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/column.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/page_alloc.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/timing.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/linenoise.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/tap-sipstat.c.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 15 occurrences:
; clamav/optimized/hfsplus.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ABIInfo.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
