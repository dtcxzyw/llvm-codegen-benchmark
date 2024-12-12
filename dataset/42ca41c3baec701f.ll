
; 21 occurrences:
; c3c/optimized/sema_initializers.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; glslang/optimized/parseConst.cpp.ll
; icu/optimized/ustdio.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/cbuf.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 31 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openmpi/optimized/argv.ll
; openusd/optimized/resize.c.ll
; php/optimized/rfc1867.ll
; postgres/optimized/spgtextproc.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/dchClass.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %3, i32 %0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
