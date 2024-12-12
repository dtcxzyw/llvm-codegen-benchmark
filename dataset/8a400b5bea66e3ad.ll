
; 13 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libquic/optimized/convert.c.ll
; linux/optimized/resize.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/mutableNUMASpace.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/bitops.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/allreduce.cc.ll
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

; 1 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/parameter_block_ordering.cc.ll
; linux/optimized/assoc_array.ll
; linux/optimized/tls.ll
; opencv/optimized/slice_layer.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 3
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
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 13
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 4
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
