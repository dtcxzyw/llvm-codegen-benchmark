
; 6 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 2047
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 34, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
