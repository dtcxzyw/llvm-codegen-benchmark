
; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLRenderQueue.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; ncnn/optimized/statisticspooling.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
