
; 49 occurrences:
; clamav/optimized/qtmd.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; flac/optimized/stream_encoder.c.ll
; icu/optimized/genmbcs.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsi.ll
; linux/optimized/intel_panel.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tsc.ll
; linux/optimized/vgacon.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/workerPolicy.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/aom_scale.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/sta.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/testset.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
