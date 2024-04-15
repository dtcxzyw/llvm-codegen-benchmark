
; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 65793
  %4 = or disjoint i32 %3, -16777216
  ret i32 %4
}

attributes #0 = { nounwind }
