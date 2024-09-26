
; 41 occurrences:
; abc/optimized/cuddGenetic.c.ll
; bullet3/optimized/b3GjkEpa.ll
; cmake/optimized/mprintf.c.ll
; crow/optimized/example.cpp.ll
; curl/optimized/libcurl_la-mprintf.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; grpc/optimized/ping_rate_policy.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5ls.c.ll
; icu/optimized/ucharstriebuilder.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_psr.ll
; minetest/optimized/rollback.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/split_layer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
