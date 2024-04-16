
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 4 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; faiss/optimized/HNSW.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
