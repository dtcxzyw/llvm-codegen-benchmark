
; 26 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libquic/optimized/values.cc.ll
; linux/optimized/cgroup.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_bridge_connector.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_gem.ll
; linux/optimized/drm_writeback.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i915_gem_ww.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/locks.ll
; linux/optimized/nexthop.ll
; linux/optimized/seccomp.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/workqueue.ll
; linux/optimized/xprt.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 127
  %4 = icmp ule ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; php/optimized/filter.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = icmp ne ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/mqueue.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
