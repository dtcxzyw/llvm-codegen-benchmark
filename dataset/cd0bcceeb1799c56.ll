
; 5 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 17 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
