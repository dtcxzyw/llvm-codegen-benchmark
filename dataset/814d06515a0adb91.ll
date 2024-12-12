
; 28 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/crc32.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/crc32_fast.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/crc32.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
