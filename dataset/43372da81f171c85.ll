
; 9 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; redis/optimized/t_string.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/align_util.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, 1
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 20
  %4 = add i32 %0, 10
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
