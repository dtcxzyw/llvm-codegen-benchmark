
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/regexec.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1024
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 43 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/regex_pcre.c.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstraintGeneratorFixture.cpp.ll
; luau/optimized/ConstraintSolver.test.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/Differ.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/GlobalTypes.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Module.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeArena.cpp.ll
; luau/optimized/TypeInfer.negations.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openusd/optimized/fileIO_Common.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %0, -1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -2
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1
  %4 = add i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
