
; 6 occurrences:
; gromacs/optimized/forceelement.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; hdf5/optimized/h5ls.c.ll
; icu/optimized/locdispnames.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 32768
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; freetype/optimized/ftcache.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 128
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
