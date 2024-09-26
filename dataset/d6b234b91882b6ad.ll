
; 34 occurrences:
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/hashtab.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tty_port.ll
; linux/optimized/xhci.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; llvm/optimized/SampleProfileLoaderBaseUtil.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/aom_scale.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; openjdk/optimized/UshortGray.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 65535
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_rps.ll
; linux/optimized/seq_timer.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ecatmb.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; git/optimized/wt-status.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
