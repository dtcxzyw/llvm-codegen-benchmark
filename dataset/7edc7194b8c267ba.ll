
; 9 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libquic/optimized/convert.c.ll
; linux/optimized/resize.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/bitops.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 9
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 18 occurrences:
; linux/optimized/i915_gem_phys.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/irq.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/memory.ll
; linux/optimized/migrate.ll
; linux/optimized/mincore.ll
; linux/optimized/swnode.ll
; postgres/optimized/dsa.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/tkip.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; postgres/optimized/basebackup.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = lshr exact i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/tls.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 8
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 4
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
