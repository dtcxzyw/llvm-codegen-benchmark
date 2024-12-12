
; 66 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSymSat.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/optimizer.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/ucnvsel.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/gup.ll
; llvm/optimized/GlobalsStream.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/shenandoahMark.ll
; postgres/optimized/regexec.ll
; ruby/optimized/regcomp.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 47 occurrences:
; abc/optimized/acecPa.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/netdev.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; spike/optimized/vcpop_m.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; node/optimized/simdutf.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 130 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/others.c.ll
; cmake/optimized/inflate.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; freetype/optimized/pcf.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/inflate.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/webpinfo.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/inflate.ll
; linux/optimized/memory.ll
; linux/optimized/trace_events.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
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
; node/optimized/libnode.crypto_aes.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/pngrutil.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 25 occurrences:
; abc/optimized/cecCec.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/shallow.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/escape.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 48 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; graphviz/optimized/spring_electrical.c.ll
; linux/optimized/dmar.ll
; linux/optimized/gup.ll
; linux/optimized/i915_pmu.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/X11Color.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/ui_input-linux.c.ll
; redis/optimized/cluster_legacy.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = shl i32 2, %2
  ret i32 %3
}

; 16 occurrences:
; clamav/optimized/regex_suffix.c.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_nvme.c.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 4, %2
  ret i32 %3
}

; 16 occurrences:
; postgres/optimized/execTuples.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
