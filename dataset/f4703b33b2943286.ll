
; 11 occurrences:
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 10
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 8 occurrences:
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 100
  %3 = add nsw i32 %2, -11
  ret i32 %3
}

attributes #0 = { nounwind }
