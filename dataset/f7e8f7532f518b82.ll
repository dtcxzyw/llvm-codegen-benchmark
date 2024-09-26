
; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
