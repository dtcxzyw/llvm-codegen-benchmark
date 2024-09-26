
; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = uitofp nneg i16 %0 to float
  %2 = fdiv float %1, 1.000000e+01
  ret float %2
}

; 42 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmspack.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-z21.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fdiv float %1, 1.000000e+02
  ret float %2
}

attributes #0 = { nounwind }
