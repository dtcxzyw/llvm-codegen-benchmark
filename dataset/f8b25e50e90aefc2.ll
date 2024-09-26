
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; cpython/optimized/longobject.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/8250_pci.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; postgres/optimized/data.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4100
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
