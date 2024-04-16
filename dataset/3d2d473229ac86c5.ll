
; 5 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/filter_func.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dgetsqrhrt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
