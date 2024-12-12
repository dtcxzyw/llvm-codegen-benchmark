
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -257
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -28
  %4 = icmp ult i64 %3, -20
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -285
  %3 = icmp ult i64 %2, -20
  ret i1 %3
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  ret i1 %1
}

; 2 occurrences:
; hwloc/optimized/bitmap.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 9
  ret i1 %1
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 2147483646
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
