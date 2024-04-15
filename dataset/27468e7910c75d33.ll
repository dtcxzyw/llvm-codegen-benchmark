
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i24 %0) #0 {
entry:
  %1 = trunc i24 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 31
  %4 = add nuw nsw i16 %3, 126
  %5 = udiv i16 %4, 255
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 223
  %4 = add nuw i16 %3, 8160
  %5 = udiv i16 %4, 255
  ret i16 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 127
  %4 = add nuw i16 %3, 32640
  %5 = udiv i16 %4, 255
  ret i16 %5
}

attributes #0 = { nounwind }
