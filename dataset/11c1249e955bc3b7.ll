
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/snapshot.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw nsw i16 %1, 31
  %3 = add nuw nsw i16 %2, 126
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 8160
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw nsw i16 %1, 127
  %3 = add nuw i16 %2, 32640
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16383
  %2 = mul nuw nsw i32 %1, 6
  %3 = add nsw i32 %2, -1260
  %4 = udiv i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
