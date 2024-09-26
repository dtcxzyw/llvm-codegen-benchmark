
; 16 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; llvm/optimized/Attributor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nsw i32 %1, -100
  %3 = add nsw i32 %2, 12800
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  ret i32 %3
}

; 4 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 94
  %3 = add nsw i32 %2, -15134
  ret i32 %3
}

attributes #0 = { nounwind }
