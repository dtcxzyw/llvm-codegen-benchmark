
; 1 occurrences:
; ncnn/optimized/padding.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/compress.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/StreamChecker.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp eq i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sge i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dorgr2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sge i64 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
