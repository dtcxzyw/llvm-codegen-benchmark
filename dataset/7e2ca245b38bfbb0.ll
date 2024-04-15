
%struct.b3Aabb.1742737 = type { %union.anon.103.1742738, %union.anon.104.1742739 }
%union.anon.103.1742738 = type { [4 x float] }
%union.anon.104.1742739 = type { [4 x float] }

; 5 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.b3Aabb.1742737, ptr %1, i64 %4
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
