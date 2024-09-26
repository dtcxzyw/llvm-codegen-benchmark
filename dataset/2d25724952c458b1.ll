
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  %4 = udiv i16 %3, 31
  ret i16 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 223
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 223
  %4 = udiv i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
