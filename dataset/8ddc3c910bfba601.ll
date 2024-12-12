
; 17 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; node/optimized/simdutf.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %1, 7
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; cvc5/optimized/Solver.cc.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add i32 %0, %3
  %5 = and i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
