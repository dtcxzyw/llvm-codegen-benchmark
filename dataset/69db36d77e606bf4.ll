
; 10 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, -16777216
  ret i32 %6
}

attributes #0 = { nounwind }
