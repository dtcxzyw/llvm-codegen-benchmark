
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/i915_pmu.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
