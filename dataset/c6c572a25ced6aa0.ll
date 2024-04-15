
; 4 occurrences:
; abc/optimized/trees.c.ll
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

; 5 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; spike/optimized/clmulh.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = and i64 %0, 4294967295
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
