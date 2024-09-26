
; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1043, %1
  %3 = and i32 %0, 2147483647
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/cfield.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 17, %1
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
