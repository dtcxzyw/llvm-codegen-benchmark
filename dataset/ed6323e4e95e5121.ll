
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul i32 %3, -3
  %5 = add i32 %4, %1
  %6 = mul i32 %0, -3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 10 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = mul nuw nsw i32 %3, 7152
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 722
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = mul nsw i32 %3, -1000
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %0, -100
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = mul nsw i32 %3, -100
  %5 = add nsw i32 %4, %1
  %6 = mul nuw nsw i32 %0, 246
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = mul nsw i32 %3, -1000
  %5 = add i32 %4, %1
  %6 = mul nsw i32 %0, -100
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = mul nsw i32 %3, -100
  %5 = add i32 %4, %1
  %6 = mul nuw nsw i32 %0, 246
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
