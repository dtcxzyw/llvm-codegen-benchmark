
; 25 occurrences:
; abc/optimized/inflate.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/x86.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; gromacs/optimized/inflate.c.ll
; icu/optimized/collationweights.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/loop.ll
; linux/optimized/mlme.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Width.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 83 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/ubidi.ll
; linux/optimized/avtab.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_lease.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/io_uring.ll
; linux/optimized/kfifo.ll
; linux/optimized/mlme.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/pipe.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sd.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/swiotlb.ll
; linux/optimized/sysctl_net_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/cfgnode.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_net_igb_core.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; freetype/optimized/ftlzw.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/objpool.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/apic_common.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 64, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
