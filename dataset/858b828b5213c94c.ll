
%struct.qht_bucket.1664925 = type { %struct.QemuSpin.1664926, %struct.QemuSeqLock.1664927, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin.1664926 = type { i32 }
%struct.QemuSeqLock.1664927 = type { i32 }
%struct.nghttp2_map_bucket.1686008 = type { i32, i32, ptr }
%struct.prb_desc.2018291 = type { %struct.atomic64_t.2018292, %struct.prb_data_blk_lpos.2018293 }
%struct.atomic64_t.2018292 = type { i64 }
%struct.prb_data_blk_lpos.2018293 = type { i64, i64 }

; 3 occurrences:
; linux/optimized/balloc.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.qht_bucket.1664925, ptr %0, i64 %5
  ret ptr %6
}

; 42 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr inbounds %struct.nghttp2_map_bucket.1686008, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nuttx/optimized/hcreate_r.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; entt/optimized/snapshot.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1048575
  %5 = and i64 %4, %3
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.prb_desc.2018291, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.prb_desc.2018291, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
