
; 12 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; folly/optimized/Conv.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
