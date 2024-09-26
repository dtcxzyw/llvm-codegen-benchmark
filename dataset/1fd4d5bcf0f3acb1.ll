
; 110 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; brotli/optimized/bit_cost.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/hist.c.ll
; freetype/optimized/ftbase.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; kcp/optimized/ikcp.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/blk-settings.ll
; linux/optimized/buildid.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dma-resv.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/hid-core.ll
; linux/optimized/hub.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_llc.ll
; linux/optimized/kallsyms.ll
; linux/optimized/mon_bin.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/write.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/ifg.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/print.ll
; slurm/optimized/backfill.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/stats_tree.c.ll
; yosys/optimized/sta.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/uses_theory.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; zstd/optimized/hist.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 13 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; hermes/optimized/SegmentedArray.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/g1Policy.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/y83zt9lwqltsa78.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openblas/optimized/dgedmd.c.ll
; opencv/optimized/demosaicing.cpp.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; hdf5/optimized/H5Znbit.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86CmovConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/net-traces.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
