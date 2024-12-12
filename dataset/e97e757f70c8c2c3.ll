
; 19 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pme.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_color.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/linearize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
