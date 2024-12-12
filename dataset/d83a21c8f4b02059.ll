
; 1 occurrences:
; openjdk/optimized/management.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
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
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -131072
  %3 = ashr i64 %2, 32
  %4 = add i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -17179869184
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8589934592
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
