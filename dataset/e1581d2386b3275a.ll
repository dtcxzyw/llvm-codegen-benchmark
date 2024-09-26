
; 17 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 35 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrd.c.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 13
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dsytd2.cpp.ll
; gromacs/optimized/ssytd2.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 112
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dsbtrd.c.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
