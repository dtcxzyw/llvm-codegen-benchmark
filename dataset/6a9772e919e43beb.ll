
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; libquic/optimized/quic_server_session_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; clamav/optimized/htmlnorm.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/i915_sw_fence.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/virtgpu_submit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 8191)
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
