
; 6 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i32
  %3 = mul nuw i32 %2, 16842752
  ret i32 %3
}

attributes #0 = { nounwind }
