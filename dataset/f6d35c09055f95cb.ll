
; 1 occurrences:
; openjdk/optimized/management.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 26
  %3 = add i64 %2, 8589934592
  %4 = ashr i64 %3, 32
  %5 = add nsw i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 17
  %3 = add i64 %2, -131072
  %4 = ashr i64 %3, 32
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add nsw i64 %2, -17179869184
  %4 = ashr exact i64 %3, 32
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -8589934592
  %4 = ashr exact i64 %3, 32
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
