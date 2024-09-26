
; 7 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %0, i32 %3, i32 -256
  ret i32 %4
}

attributes #0 = { nounwind }
