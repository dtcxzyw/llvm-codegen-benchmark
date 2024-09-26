
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -257
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -28
  %4 = icmp ult i64 %3, -20
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -285
  %3 = icmp ult i64 %2, -20
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; hwloc/optimized/bitmap.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  ret i1 %1
}

; 2 occurrences:
; hwloc/optimized/bitmap.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 9
  ret i1 %1
}

attributes #0 = { nounwind }
