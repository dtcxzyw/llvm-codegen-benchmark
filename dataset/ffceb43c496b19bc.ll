
; 32 occurrences:
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraBddMisc.c.ll
; arrow/optimized/delimiting.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/jv.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/nls_base.ll
; linux/optimized/setup-bus.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-lib-x509_att.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-x509_att.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; postgres/optimized/varlena.ll
; ruby/optimized/util.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %3 = add nuw i64 %2, 1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 7)
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/pdrInv.c.ll
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 60)
  %3 = add nsw i32 %2, -60
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ninja/optimized/edit_distance.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 32767)
  %3 = add nsw i32 %2, -32768
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openblas/optimized/dlarrk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
