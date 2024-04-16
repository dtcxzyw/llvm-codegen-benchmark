
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlahqr.c.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_colorin.c.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
