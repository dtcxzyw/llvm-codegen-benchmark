
; 5 occurrences:
; linux/optimized/hdac_stream.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-pbkdf2.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = sub i128 %2, %0
  %4 = icmp ult i128 %3, 10
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; velox/optimized/CastExpr.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = icmp eq i128 %2, %0
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = sub i128 %2, %0
  %4 = icmp ugt i128 %3, 99
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 48
  ret i1 %4
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
