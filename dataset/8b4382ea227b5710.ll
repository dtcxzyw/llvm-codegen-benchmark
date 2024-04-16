
; 15 occurrences:
; cpython/optimized/ceval.ll
; folly/optimized/Request.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/virtio_ring.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nuttx/optimized/hcreate_r.c.ll
; openvdb/optimized/Queue.cc.ll
; postgres/optimized/dynahash.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/util_qht.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 4294967295
  %4 = and i64 %3, %2
  ret i64 %4
}

; 49 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
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
; icu/optimized/ucase.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_hdmi.ll
; nghttp2/optimized/nghttp2_map.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/util_unicode.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 255
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/printk_ringbuffer.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 511
  %4 = and i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/rsrc_nonstatic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 4294967295
  %4 = and i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; entt/optimized/snapshot.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1048575
  %4 = and i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, 65535
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
