
; 58 occurrences:
; cmake/optimized/core.c.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/uregex.ll
; jq/optimized/regparse.ll
; libuv/optimized/core.c.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_scsi.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/core.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/stringDedupTable.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_alloc.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regparse.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add i64 %4, 8589934592
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/decimal.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/jv.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/genion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
