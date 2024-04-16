
; 17 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; postgres/optimized/catcache.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/packet-mysql.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 255, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 73 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; bdwgc/optimized/gc.c.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
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
; php/optimized/dce.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/target_riscv_cpu.c.ll
; slurm/optimized/bitstring.ll
; spike/optimized/csrs.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/giaSimBase.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
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
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
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

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 26 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/packet-foundry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
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
  %5 = and i64 %4, %0
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
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
