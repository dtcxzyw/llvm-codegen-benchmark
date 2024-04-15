
; 2 occurrences:
; folly/optimized/ThreadCachedArena.cpp.ll
; linux/optimized/drm_bridge.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/drm_bridge.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/locks.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 -104
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
