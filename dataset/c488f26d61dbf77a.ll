
; 25 occurrences:
; abc/optimized/giaMan.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/stbImage.cpp.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %2, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/spell.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
