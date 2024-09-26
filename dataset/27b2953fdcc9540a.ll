
; 14 occurrences:
; icu/optimized/decNumber.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; libquic/optimized/print.c.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 4)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 19 occurrences:
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/huf_decompress.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 17)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; luau/optimized/lstrlib.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
