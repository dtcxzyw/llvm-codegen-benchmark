
; 33 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/memory.ll
; linux/optimized/mlock.ll
; linux/optimized/ndisc.ll
; linux/optimized/vma.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; postgres/optimized/ginentrypage.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; qemu/optimized/dump_dump.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %0, 15
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; cmake/optimized/entropy_common.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/entropy_common.ll
; mimalloc/optimized/page.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 8388606
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 2251799813685210
  %3 = add i64 %2, %1
  %4 = and i64 %3, 2251799813685247
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw nsw i32 %0, 7
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw nsw i64 %0, 7
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
