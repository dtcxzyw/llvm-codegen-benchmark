
; 26 occurrences:
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraBddMisc.c.ll
; cpython/optimized/dtoa.ll
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
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyfuture.ll
; quantlib/optimized/energyvanillaswap.ll
; ruby/optimized/util.ll
; velox/optimized/SelectivityVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/tpi.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 7)
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/pdrInv.c.ll
; gromacs/optimized/lz77.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 60)
  %3 = add nsw i32 %2, -60
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ninja/optimized/edit_distance.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -4)
  %3 = add i32 %2, 5
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -4)
  %3 = add i32 %2, 5
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
