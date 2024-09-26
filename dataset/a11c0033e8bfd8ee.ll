
; 93 occurrences:
; cmake/optimized/cmRulePlaceholderExpander.cxx.ll
; cpython/optimized/descrobject.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/Fiber.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/rank.c.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hdf5/optimized/H5FS.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/commit.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptp_vclock.ll
; linux/optimized/smpboot.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Action.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/InterfaceStubs.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; luajit/optimized/lj_load.ll
; luajit/optimized/lj_load_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/libnode.node_large_page.ll
; node/optimized/libnode.node_snapshotable.ll
; nori/optimized/layout.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/zend_compile.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/pathnode.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/acl.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; sentencepiece/optimized/arena.cc.ll
; velox/optimized/CastExpr.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/fh4iuwjsba78q5z.ll
; yosys/optimized/share.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 224, i64 576
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 33 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_add_redundancy.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; ninja/optimized/state.cc.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i64 24, i64 16
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 4 occurrences:
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; portaudio/optimized/pa_sndio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 28, i64 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/fair.ll
; linux/optimized/string_helpers.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 1, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/decompress_unlz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i64 4, i64 0
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
