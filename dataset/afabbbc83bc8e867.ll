
; 6 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; opencv/optimized/lda.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 21 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; spike/optimized/socketif.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; graphviz/optimized/sfprint.c.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/svd.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lda.cpp.ll
; openjdk/optimized/filemap.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; graphviz/optimized/matrix_ops.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -11
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
