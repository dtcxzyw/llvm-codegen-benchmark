
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, 48828125
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %0, %3
  %5 = mul nuw nsw i32 %4, 63
  %6 = add nuw nsw i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
