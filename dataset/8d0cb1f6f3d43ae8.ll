
; 35 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; php/optimized/zend_strtod.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/svd.ll
; quest/optimized/QuEST_cpu.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/norms.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/packet-jxta.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -9
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -8
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcBmc2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = call range(i32 -2147483648, 800000002) i32 @llvm.smin.i32(i32 range(i32 -799999999, 800000002) %2, i32 %0)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 9 occurrences:
; libwebp/optimized/get_disto.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lda.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; libwebp/optimized/ssim.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
