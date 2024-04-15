
; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = zext i1 %3 to i32
  %5 = shl i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
