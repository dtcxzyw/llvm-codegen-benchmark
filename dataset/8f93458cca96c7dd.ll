
; 28 occurrences:
; abc/optimized/inftrees.c.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/reg.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/xBarrierSetC2.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/reassemble.c.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 64 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/saigSimMv.c.ll
; clamav/optimized/bzlib.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/flood_compile.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; linux/optimized/blk-merge.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/kallsyms.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/print.ll
; ruby/optimized/regparse.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/uses_theory.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 16 occurrences:
; openjdk/optimized/g1Policy.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 31 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/pshinter.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; postgres/optimized/print.ll
; quantlib/optimized/seasonality.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
