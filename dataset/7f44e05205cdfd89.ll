
; 11 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1Policy.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; z3/optimized/q_queue.cpp.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 113 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/MaterialSystem.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/attr.ll
; git/optimized/bulk-checkin.ll
; git/optimized/dir.ll
; git/optimized/pack-objects.ll
; git/optimized/read-cache.ll
; git/optimized/repack.ll
; git/optimized/revision.ll
; git/optimized/sparse-index.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDfamily.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/unames.ll
; libquic/optimized/quic_session.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/authenc.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/io_apic.ll
; linux/optimized/kallsyms.ll
; linux/optimized/ldt.ll
; linux/optimized/net_namespace.ll
; linux/optimized/reg.ll
; linux/optimized/route.ll
; linux/optimized/scatterlist.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/Compiler.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/superword.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/print.ll
; postgres/optimized/reconstruct.ll
; postgres/optimized/varlena.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/trigger_mgr.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3GraphPathChecker.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-tnef.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wolfssl/optimized/rsa.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 21 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/dir.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/submodule--helper.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/extents.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/superword.ll
; php/optimized/apprentice.ll
; redis/optimized/listpack.ll
; z3/optimized/prime_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 31 occurrences:
; abc/optimized/aigDfs.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/compaction.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mlme.ll
; linux/optimized/portdrv.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openblas/optimized/dgesvdq.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 9 occurrences:
; git/optimized/checkout.ll
; icu/optimized/unames.ll
; llvm/optimized/TargetMachine.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
