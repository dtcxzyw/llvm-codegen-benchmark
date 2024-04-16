
; 18 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
