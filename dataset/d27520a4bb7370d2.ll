
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 2147483644
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl i64 %2, 27
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = lshr i64 %2, 29
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 268435440
  ret i32 %4
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 9223372036854775800
  ret i64 %4
}

attributes #0 = { nounwind }
