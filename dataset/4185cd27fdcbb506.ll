
; 6 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
