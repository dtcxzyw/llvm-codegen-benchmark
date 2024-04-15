
; 53 occurrences:
; chibicc/optimized/hashmap.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/tracemalloc.ll
; cvc5/optimized/bitvector.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/proof_node.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/EAHashString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; git/optimized/hashmap.ll
; minetest/optimized/numeric.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_fnv.ll
; redis/optimized/hyperloglog.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rocksdb/optimized/murmurhash.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/memlib.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, -4132994306676758123
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 33
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 33
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
