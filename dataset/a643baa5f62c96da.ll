
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -2
  %5 = mul i32 %4, %2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
