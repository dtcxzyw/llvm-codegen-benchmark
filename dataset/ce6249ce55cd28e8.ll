
; 23 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/bloom.ll
; jq/optimized/jv.ll
; linux/optimized/avtab.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/PMurHash.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/static_literals.ll
; wireshark/optimized/packet-kafka.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 13)
  %2 = mul i32 %1, 5
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 7 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 13)
  %2 = mul i32 %1, -1640531535
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
