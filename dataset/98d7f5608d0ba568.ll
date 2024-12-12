
; 69 occurrences:
; boost/optimized/src.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/sorting.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hdf5/optimized/H5FDonion.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/build_utility.ll
; linux/optimized/xprt.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.queue.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 25 occurrences:
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/tenuredGeneration.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 4 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call noundef i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
