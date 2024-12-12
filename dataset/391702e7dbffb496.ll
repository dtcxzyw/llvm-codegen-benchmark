
; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 3
  %4 = sub i64 %2, %3
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/parallel_impl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 4
  %4 = sub i64 %2, %3
  %5 = and i64 %4, -16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
