
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -56320
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/f16_div.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/avc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/e820.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
