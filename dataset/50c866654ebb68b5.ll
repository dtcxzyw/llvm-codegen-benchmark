
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; openjdk/optimized/pngread.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; git/optimized/column.ll
; gromacs/optimized/fft5d.cpp.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp ugt i32 %2, 1
  %3 = select i1 %.inv, i32 1, i32 %1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 2
  %3 = select i1 %.inv, i32 2, i32 %1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 1
  %3 = select i1 %.inv, i32 1, i32 %1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
