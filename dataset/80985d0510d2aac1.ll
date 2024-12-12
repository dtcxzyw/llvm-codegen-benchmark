
; 7 occurrences:
; cpython/optimized/dtoa.ll
; luau/optimized/IrLoweringA64.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/list.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 39
  ret i64 %4
}

; 38 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bpacking.cc.ll
; arrow/optimized/bpacking_avx2.cc.ll
; arrow/optimized/bpacking_avx512.cc.ll
; cpython/optimized/dtoa.ll
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlansf.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 52 occurrences:
; abc/optimized/cuddTable.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; graphviz/optimized/cluster.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; hdf5/optimized/H5Pdapl.c.ll
; hermes/optimized/Function.cpp.ll
; jq/optimized/regparse.ll
; libuv/optimized/stream.c.ll
; libwebp/optimized/analysis_enc.c.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/policy.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; node/optimized/stream.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlagsy.c.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/dependencies.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 59 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/dtoa.ll
; gromacs/optimized/partition.cpp.ll
; hdf5/optimized/H5DS.c.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/early-quirks.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/ciConstantPoolCache.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/dynamicArchive.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/type.ll
; openjdk/optimized/universe.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/block_qcow2.c.ll
; quest/optimized/QuEST_common.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 2147483647
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = add nuw i64 %3, 16642998272
  ret i64 %4
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 2147483647
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 31
  ret i64 %4
}

; 41 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/random_updater.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_clause_set.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/findallgputasks.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/domdec.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 3 occurrences:
; z3/optimized/euf_model.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
