
; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/_zoneinfo.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/cuddTable.c.ll
; darktable/optimized/RawImage.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/xhci-trace.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/clouds.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; stockfish/optimized/evaluate.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 22 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; icu/optimized/reslist.ll
; lightgbm/optimized/boosting.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cecSeq.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; icu/optimized/vtzone.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5SMcache.c.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 14
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; slurm/optimized/dist_tasks.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; opencv/optimized/orb.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dorg2r.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -13
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
