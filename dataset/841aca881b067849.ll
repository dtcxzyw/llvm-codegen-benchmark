
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
