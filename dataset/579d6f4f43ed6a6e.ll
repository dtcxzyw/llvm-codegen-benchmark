
; 2 occurrences:
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 15 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; eastl/optimized/EACallback.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/streams.ll
; postgres/optimized/aclchk.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; nuttx/optimized/fs_pread.c.ll
; nuttx/optimized/fs_pwrite.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
