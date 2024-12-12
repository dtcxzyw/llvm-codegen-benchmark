
; 10 occurrences:
; hdf5/optimized/h5import.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
