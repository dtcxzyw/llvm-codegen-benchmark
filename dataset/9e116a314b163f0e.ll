
; 24 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; folly/optimized/Conv.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/quality.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/4km3eupdnqqnodg5d7nrlf2sf.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/exru7xor9i4a4ixpzw7x9xk8s.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 21
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
