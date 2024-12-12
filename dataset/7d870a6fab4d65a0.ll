
; 5 occurrences:
; coremark/optimized/core_list_join.c.ll
; eastl/optimized/TestHeap.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/postaloc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 76 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; nix/optimized/attr-path.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/value-to-json.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; php/optimized/zend_gc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/i915_gem_execbuffer.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; php/optimized/tokenizer.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 12 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 8 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 2
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e64(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 80
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 592
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000781(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 7 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstCombinePHI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f8c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp ne ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp ne ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e61(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
