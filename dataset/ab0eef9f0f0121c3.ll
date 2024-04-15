
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/transport.ll
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1) #0 {
entry:
  %2 = ashr exact i8 %1, 5
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
