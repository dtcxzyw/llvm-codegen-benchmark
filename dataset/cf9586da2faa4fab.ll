
; 7 occurrences:
; cvc5/optimized/rewriter.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_hwmon.ll
; openjdk/optimized/splashscreen_sys.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

; 4 occurrences:
; openjdk/optimized/splashscreen_sys.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

; 5 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 127
  ret i16 %3
}

attributes #0 = { nounwind }
