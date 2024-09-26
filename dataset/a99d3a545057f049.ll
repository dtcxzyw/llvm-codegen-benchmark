
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/hiddev.ll
; linux/optimized/libata-eh.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/date_core.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 584400, i64 584388
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 58 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/btShapeHull.ll
; c3c/optimized/sema_builtins.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/storage.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/mvn_layer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmsxform.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/network.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/glift.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 48
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
