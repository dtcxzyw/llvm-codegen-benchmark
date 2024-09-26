
; 2 occurrences:
; abc/optimized/giaFanout.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = mul nsw i32 %2, 5
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = mul i32 %2, 3
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/nwkMerge.c.ll
; git/optimized/diff.ll
; libwebp/optimized/analysis_enc.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = mul nsw i32 %2, 4256249
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = mul i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
