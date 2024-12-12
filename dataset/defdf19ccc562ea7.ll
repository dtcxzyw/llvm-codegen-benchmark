
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/ewah_bitmap.ll
; linux/optimized/compress.ll
; linux/optimized/shmem.ll
; linux/optimized/snapshot.ll
; llvm/optimized/VNCoercion.cpp.ll
; openjdk/optimized/bitMap.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ioremap.ll
; linux/optimized/mapping.ll
; linux/optimized/memtype.ll
; openjdk/optimized/bitMap.ll
; qemu/optimized/system_physmem.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; xgboost/optimized/quantile.cc.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/SROA.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/memtype.ll
; protobuf/optimized/generated_enum_util.cc.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3nx5xa8lpfh19nj.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370458
  %3 = lshr i64 %2, 51
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1023
  %3 = lshr i64 %2, 10
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
