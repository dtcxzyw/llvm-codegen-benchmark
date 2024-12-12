
; 8 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/reversetopology.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/dxt.cpp.ll
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/sample_face_swapping.cpp.ll
; postgres/optimized/tsvector_op.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 40
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
