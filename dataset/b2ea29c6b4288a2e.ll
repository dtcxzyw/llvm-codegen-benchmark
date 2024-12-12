
; 24 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/7zCrc.c.ll
; hdf5/optimized/H5checksum.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/symtab.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/zip.ll
; protobuf/optimized/zip_writer.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/crc32.c.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = xor i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
