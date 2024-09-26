
; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; flac/optimized/analyze.c.ll
; minetest/optimized/imagefilters.cpp.ll
; postgres/optimized/costsize.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

; 14 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
