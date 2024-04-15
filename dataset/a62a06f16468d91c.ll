
; 6 occurrences:
; folly/optimized/Random.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -318
  %2 = add i64 %0, 306
  %3 = icmp ult i64 %2, 624
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 7 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/string.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -78
  %2 = add nsw i8 %0, -52
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -87
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
