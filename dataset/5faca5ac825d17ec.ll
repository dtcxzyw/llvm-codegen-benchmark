
; 5 occurrences:
; linux/optimized/regcache.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 29 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub6.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnvsel.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/webpdec.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/display.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/update.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
