
; 50 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/topology.cpp.ll
; linux/optimized/hid-debug.ll
; linux/optimized/page_alloc.ll
; opencv/optimized/seam_finders.cpp.ll
; ruby/optimized/gc.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 224
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 38 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 12
  %3 = getelementptr i8, ptr %1, i64 %.idx
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 12
  %3 = getelementptr i8, ptr %1, i64 %.idx
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 109 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; casadi/optimized/options.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/unames.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 156 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/2d9c72efneckaqzp.ll
; assimp/optimized/3DSLoader.cpp.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/3rr5b3ksrrnbn54h.ll
; coreutils-rs/optimized/4izzxmjzr12ruk2k.ll
; coreutils-rs/optimized/59lp58tjuzpho4ui.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/dbiolt81vho6nnb.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2v0dyol7pehp7npe.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/bws0hnih6ct4ces.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; ripgrep-rs/optimized/3qp7uocpjb3alpxw.ll
; ripgrep-rs/optimized/4snud95qrz30gv45.ll
; rust-analyzer-rs/optimized/19b4mwz4cos0mn8r.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/25tozh2fr1r5ujs0.ll
; rust-analyzer-rs/optimized/283lazrkge1bb16o.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; typst-rs/optimized/1jbfz0m1n0wz4a3e.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2e2z3a3ndiosnmwdte0pjgoc3.ll
; zed-rs/optimized/2eibeqdtr4lthaxkczk0igl6x.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/c2pyadzd2j8egvwj4ktns2xuo.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 35 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 96
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 122
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/sfmLib.c.ll
; mimalloc/optimized/segment.c.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 80
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 48
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 80
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 12
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/unames.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -7
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
