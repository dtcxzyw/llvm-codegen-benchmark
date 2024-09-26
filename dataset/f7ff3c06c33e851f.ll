
; 18 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libwebp/optimized/dwebp.c.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vgacon.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/fe-print.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/fft5d.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; openusd/optimized/tessellation.cpp.ll
; yosys/optimized/memory_bram.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
