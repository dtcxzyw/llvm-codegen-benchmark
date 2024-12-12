
; 5 occurrences:
; linux/optimized/i915_query.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/blend_a64_mask.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 257
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 32768
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 136
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/intel_dp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 40
  ret i32 %4
}

attributes #0 = { nounwind }
