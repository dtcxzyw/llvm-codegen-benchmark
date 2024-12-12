
; 7 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = select i1 %1, i32 %5, i32 255
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
