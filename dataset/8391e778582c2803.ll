
; 22 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/mlock.ll
; linux/optimized/vma.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openblas/optimized/dsymv_U.c.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; qemu/optimized/dump_dump.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %0, 15
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %0, 14
  %4 = add nuw i64 %3, %2
  %5 = and i64 %4, 63
  ret i64 %5
}

; 2 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1016
  %3 = add nuw nsw i64 %0, 8
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 4294967288
  ret i64 %5
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

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = and i64 %0, -16
  %4 = add i64 %3, %2
  %5 = and i64 %4, -16
  ret i64 %5
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
