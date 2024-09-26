
; 17 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/build_utility.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/genhd.ll
; linux/optimized/mtrr.ll
; linux/optimized/pt.ll
; mitsuba3/optimized/x86func.cpp.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967282
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 54 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; cvc5/optimized/regexp_elim.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/coalesce.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/nvm.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/cgroup.ll
; nix/optimized/daemon.ll
; nix/optimized/develop.ll
; nix/optimized/dotgraph.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; openjdk/optimized/PathCharsValidator.ll
; openjdk/optimized/shenandoahAsserts.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; spike/optimized/isa_parser.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 95 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bdwgc/optimized/gc.c.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/generic-radix-tree.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/dotgraph.ll
; nix/optimized/github.ll
; nix/optimized/graphml.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; php/optimized/dce.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/projsync.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/target_riscv_cpu.c.ll
; slurm/optimized/bitstring.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 32 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; quantlib/optimized/schedule.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 8 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/generic-radix-tree.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 7 occurrences:
; c3c/optimized/target.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 4294967232
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 7 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/rarvm.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ushape.ll
; linux/optimized/coalesce.ll
; linux/optimized/intel_engine_cs.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967199
  %2 = and i64 %1, 4294967295
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 15 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/bugs.ll
; linux/optimized/xhci.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967280
  %2 = and i64 %1, 4294967280
  %3 = shl i64 65535, %2
  ret i64 %3
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 63
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 24
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  ret i64 %3
}

; 3 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 7
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
