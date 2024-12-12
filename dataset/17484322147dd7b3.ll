
; 7 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; linux/optimized/apic.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2047
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 34, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
