
; 6 occurrences:
; abc/optimized/giaBalAig.c.ll
; icu/optimized/gencnvex.ll
; libwebp/optimized/webp_dec.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/minarea.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = sdiv i32 %2, 8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
