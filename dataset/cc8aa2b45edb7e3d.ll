
; 1 occurrences:
; abc/optimized/giaIso2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 49
  %5 = mul i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -183
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/edits.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
