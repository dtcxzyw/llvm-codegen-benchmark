
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 31
  %2 = add nuw nsw i16 %1, 126
  %3 = udiv i16 %2, 255
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 191
  %2 = add nuw i16 %1, 12288
  %3 = udiv i16 %2, 255
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 127
  %2 = add nuw i16 %1, 32640
  %3 = udiv i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
