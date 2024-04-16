
; 2 occurrences:
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 9 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/reorder_program.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
