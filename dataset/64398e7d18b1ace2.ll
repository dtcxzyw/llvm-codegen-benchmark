
; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = sub nsw i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 12 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/devio.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/mapping.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/scatterlist.ll
; linux/optimized/virtgpu_object.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 288230376151711740
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 6
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524287
  %4 = sub nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
