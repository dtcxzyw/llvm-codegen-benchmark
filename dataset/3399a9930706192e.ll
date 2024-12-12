
%"class.std::unique_ptr.41.2612578" = type { %"struct.std::__uniq_ptr_data.42.2612579" }
%"struct.std::__uniq_ptr_data.42.2612579" = type { %"class.std::__uniq_ptr_impl.43.2612580" }
%"class.std::__uniq_ptr_impl.43.2612580" = type { %"class.std::tuple.44.2612581" }
%"class.std::tuple.44.2612581" = type { %"struct.std::_Tuple_impl.45.2612582" }
%"struct.std::_Tuple_impl.45.2612582" = type { %"struct.std::_Head_base.48.2612583" }
%"struct.std::_Head_base.48.2612583" = type { ptr }
%struct.pmp_entry_t.2710180 = type { i64, i8 }

; 78 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/utrie2_builder.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/evutil.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/homography_decomp.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/othello.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/tar.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/small_object_allocator.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [1 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 125 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/pathfn.cpp.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLPrint.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_language_scanner.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [2 x %"class.std::unique_ptr.41.2612578"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_scsi.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [11 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; linux/optimized/gro.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-tdmop.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [6 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.pmp_entry_t.2710180], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [316 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; icu/optimized/dtptngen.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [49 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [256 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/xarray.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/libps2.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [13 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
