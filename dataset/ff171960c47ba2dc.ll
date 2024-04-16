
; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; spike/optimized/vwsubu_wv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; spike/optimized/vwsubu_vv.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
