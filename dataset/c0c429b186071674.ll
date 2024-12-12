
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 37 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/vsprintf.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/fault_injection_secondary_cache.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 16807
  %3 = lshr i64 %2, 31
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 2246822535
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 2654435761
  %3 = lshr i64 %2, 32
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3266489917
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 68 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; folly/optimized/farmhash.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/xxhash.cpp.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
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
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -6939452855193903323
  %3 = lshr i64 %2, 35
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/hmac_drbg.c.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 127
  %3 = lshr i64 %2, 7
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr exact i64 %2, 2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = lshr exact i64 %2, 2
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 40
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; git/optimized/bitmap.ll
; linux/optimized/fair.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; oiio/optimized/xxhash.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 72340172838076673
  %3 = lshr i64 %2, 56
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1220703125
  %3 = lshr i64 %2, 32
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5000
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
