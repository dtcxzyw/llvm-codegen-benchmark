
; 39 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/parse_posix.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geo.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1461
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 20 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_mst.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-vrt.c.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 14
  %3 = shl nsw i32 %2, 4
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = shl i32 %2, 2
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 192
  %3 = shl i32 %2, 8
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
