
; 83 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/approximately_equals.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jsonnet/optimized/vm.cpp.ll
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
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/dce.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/target_riscv_cpu.c.ll
; slurm/optimized/bitstring.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 22 occurrences:
; abc/optimized/giaSimBase.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
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
; nix/optimized/nix-instantiate.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; openjdk/optimized/PathCharsValidator.ll
; openjdk/optimized/shenandoahAsserts.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967232
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 20 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
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
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
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
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967280
  %3 = and i64 %2, 4294967280
  %4 = shl i64 65535, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl i64 2, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 24
  %3 = and i64 %2, 63
  %4 = shl i64 2, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/build_utility.ll
; linux/optimized/genhd.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = xor i64 %2, 32
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
