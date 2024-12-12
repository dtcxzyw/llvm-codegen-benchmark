
; 3 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = icmp ult i32 %0, 128
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 99 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/graphml.ll
; boost/optimized/numeric.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/testDynamicLoader.cxx.ll
; cpython/optimized/classobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/type.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hwloc/optimized/bitmap.ll
; jq/optimized/regcomp.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_property.ll
; linux/optimized/intel_reset.ll
; linux/optimized/libfs.ll
; linux/optimized/tg3.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/content.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlatrs3.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openspiel/optimized/clobber.cc.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/php_dom.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quantlib/optimized/dataparsers.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sentencepiece/optimized/filesystem.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/q_solver.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 73 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/commit-reach.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; hwloc/optimized/bitmap.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/act_api.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/sit.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Type.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/path.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/packet-protobuf.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = icmp eq i32 %0, 8
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 62 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/core.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/history.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/ftcache.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; libuv/optimized/core.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; lvgl/optimized/lv_tabview.ll
; node/optimized/core.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libcrypto-lib-ess_lib.ll
; openssl/optimized/libcrypto-shlib-ess_lib.ll
; openusd/optimized/write.c.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/net_can_can_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/anet.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/calc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/q_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 181 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/saigInd.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; c3c/optimized/codegen_general.c.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/diff-no-index.ll
; git/optimized/match-trees.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/rbt_pars.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-merge.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/mmap.ll
; linux/optimized/pipe.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/AssemblyBuilderA64.test.cpp.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/AstJsonEncoder.test.cpp.ll
; luau/optimized/BuiltinDefinitions.test.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstraintSolver.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; luau/optimized/IrCallWrapperX64.test.cpp.ll
; luau/optimized/IrRegAllocX64.test.cpp.ll
; luau/optimized/JsonEmitter.test.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.negations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; luau/optimized/TypeInfer.unknownnever.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; luau/optimized/VisitType.test.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/locknode.ll
; openssl/optimized/libcrypto-lib-ctrl_params_translate.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ctrl_params_translate.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/defaulttype.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/rate_limiter.cc.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/x509_v3.c.ll
; openssl/optimized/libcrypto-lib-x509_v3.ll
; openssl/optimized/libcrypto-shlib-x509_v3.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = icmp ugt i32 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 5
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 398
  %3 = icmp eq i32 %0, 6
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sgt i32 %0, 15
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/mdio_bus.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; php/optimized/spl_functions.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 5
  %3 = icmp samesign ult i32 %0, 5
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ult i32 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 3
  %3 = icmp samesign ult i32 %0, 4
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/parallel_3dfft.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = icmp ugt i32 %0, 4
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/exit.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %3 = icmp slt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
