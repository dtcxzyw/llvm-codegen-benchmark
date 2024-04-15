
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 100
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 100
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
