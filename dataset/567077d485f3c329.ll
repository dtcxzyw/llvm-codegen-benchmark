
; 12 occurrences:
; abc/optimized/mvcUtils.c.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/reorder_program.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/libxml.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
