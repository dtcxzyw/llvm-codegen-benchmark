
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 6
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ult i32 %3, 15
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp slt i64 %3, 1000
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 1152921504606846976
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
