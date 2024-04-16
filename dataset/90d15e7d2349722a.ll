
%struct.qht_bucket.1664925 = type { %struct.QemuSpin.1664926, %struct.QemuSeqLock.1664927, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin.1664926 = type { i32 }
%struct.QemuSeqLock.1664927 = type { i32 }
%struct.nghttp2_map_bucket.1686008 = type { i32, i32, ptr }
%struct.code.2004654 = type { i8, i8, i16 }

; 39 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/balloc.ll
; linux/optimized/fault.ll
; linux/optimized/fd.ll
; linux/optimized/gup.ll
; linux/optimized/head64.ll
; linux/optimized/hibernate.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_user_extensions.ll
; linux/optimized/init_64.ll
; linux/optimized/locks.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/namei.ll
; linux/optimized/net.ll
; linux/optimized/openclose.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/async.ll
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/multixact.ll
; postgres/optimized/predicate.ll
; postgres/optimized/slru.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr %struct.qht_bucket.1664925, ptr %0, i64 %4
  ret ptr %5
}

; 76 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_map.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
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
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-assoc.ll
; memcached/optimized/memcached_debug-thread.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; nuttx/optimized/hcreate_r.c.ll
; php/optimized/ZendAccelerator.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds %struct.nghttp2_map_bucket.1686008, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; entt/optimized/snapshot.cpp.ll
; graphviz/optimized/sfprint.c.ll
; libquic/optimized/inffast.c.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/snprintf.ll
; stb/optimized/stb_sprintf.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/inffast.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/quota_tree.ll
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/subtrans.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr %struct.code.2004654, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
