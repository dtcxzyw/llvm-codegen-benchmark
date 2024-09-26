
; 18 occurrences:
; hyperscan/optimized/sheng.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; php/optimized/filters.ll
; ruby/optimized/iso2022.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = zext i8 %1 to i64
  ret i64 %2
}

; 33 occurrences:
; abc/optimized/abcIf.c.ll
; crow/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main_settings.cpp.ll
; entt/optimized/registry.cpp.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/siphash.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/url_scanner_ex.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; 42 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/compile-test.cc.ll
; hdf5/optimized/H5Olayout.c.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/ucnv.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; meilisearch-rs/optimized/2g3cn5cmegynvtue.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openspiel/optimized/best_response.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 1
  %2 = zext i8 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
