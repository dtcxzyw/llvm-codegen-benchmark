
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/uncore.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw nsw i16 %1, 31
  %3 = add nuw nsw i16 %2, 126
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 8160
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw nsw i16 %1, 127
  %3 = add nuw i16 %2, 32640
  ret i16 %3
}

attributes #0 = { nounwind }
