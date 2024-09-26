
; 2 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 2
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 28 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/cbtree.ll
; gromacs/optimized/parser.cpp.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/rsrc.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmcore.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/universe.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_vpc.c.ll
; ruby/optimized/array.ll
; ruby/optimized/file.ll
; ruby/optimized/process.ll
; ruby/optimized/random.ll
; ruby/optimized/util.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 14 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1152921504606846974
  %2 = and i64 %1, 1152921504606846975
  ret i64 %2
}

; 15 occurrences:
; abc/optimized/nmApi.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/compress.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; ninja/optimized/edit_distance.cc.ll
; opencv/optimized/multicalib.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1152921504606846975
  %2 = and i64 %1, 1152921504606846975
  ret i64 %2
}

; 36 occurrences:
; abc/optimized/satTruth.c.ll
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/2d9c72efneckaqzp.ll
; actix-rs/optimized/3z8xs86q8mjw7jd4.ll
; annoy/optimized/annoymodule.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/3eabdoo4zrehx3vj.ll
; coreutils-rs/optimized/sqkmqfuq83ulyka.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; ripgrep-rs/optimized/3r688q3fsy65k5fy.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/3e28wvtnspuupgei.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1152921504606846975
  %2 = and i64 %1, 1152921504606846975
  ret i64 %2
}

; 31 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mm_init.ll
; linux/optimized/pt.ll
; linux/optimized/swiotlb.ll
; openjdk/optimized/psOldGen.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openusd/optimized/integerCoding.cpp.ll
; php/optimized/hash_whirlpool.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 1048575
  %3 = lshr i64 %2, 20
  ret i64 %3
}

; 8 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; pbrt-v4/optimized/color.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 32
  %2 = add nuw nsw i64 %1, 4294967296
  %3 = lshr exact i64 %2, 30
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 12
  ret i64 %3
}

; 18 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/neighbour.ll
; linux/optimized/ring_buffer.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/HNSW.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = add nuw nsw i64 %1, 4294967296
  %3 = lshr exact i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967294
  %2 = and i64 %1, 4611686018427387903
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add nsw i64 %1, 9
  %3 = lshr i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
