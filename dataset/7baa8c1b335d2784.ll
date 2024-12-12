
; 6 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; openmpi/optimized/tm_malloc.ll
; slurm/optimized/xhash.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = lshr i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = lshr i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = lshr i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
