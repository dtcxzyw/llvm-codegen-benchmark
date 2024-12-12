
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; openblas/optimized/cblas_daxpy.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1000000, %1
  %3 = icmp ult i32 %0, 1000000
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 6 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/t_list.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 0, i64 %2
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/_pickle.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
