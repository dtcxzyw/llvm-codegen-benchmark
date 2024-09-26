
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openusd/optimized/value.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
