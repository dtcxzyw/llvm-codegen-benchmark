
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i32
  %3 = mul nuw i32 %2, 16842752
  ret i32 %3
}

; 4 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 65793
  ret i32 %3
}

attributes #0 = { nounwind }
