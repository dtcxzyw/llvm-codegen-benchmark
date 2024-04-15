
; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 128
  %2 = lshr i32 %1, 8
  %3 = add i32 %2, %1
  ret i32 %3
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 128
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %2, %1
  ret i16 %3
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 2399
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/abstract.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 10
  %2 = lshr i64 %1, 2
  %3 = add i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr i64 %1, 3
  %3 = add nuw i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr i64 %1, 3
  %3 = add nuw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
