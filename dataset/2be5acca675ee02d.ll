
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 20 occurrences:
; cpython/optimized/blob.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/pcy_tree.c.ll
; linux/optimized/cpuset.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/php_fopen_wrapper.ll
; postgres/optimized/execute.ll
; postgres/optimized/pg_amcheck.ll
; redis/optimized/debug.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ciArray.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp ult i64 %0, 2147483648
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
