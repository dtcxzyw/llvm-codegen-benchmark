
; 14 occurrences:
; gromacs/optimized/bench_system.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_pps.ll
; linux/optimized/sch_api.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openssl/optimized/libcrypto-lib-dh_gen.ll
; openssl/optimized/libcrypto-shlib-dh_gen.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 25
  %2 = sub nuw nsw i32 %0, %1
  ret i32 %2
}

; 22 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/cpufreq.ll
; linux/optimized/sch_api.ll
; linux/optimized/tdls.ll
; linux/optimized/xarray.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 192
  %2 = sub nuw i32 %0, %1
  ret i32 %2
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/ebitmap.ll
; postgres/optimized/multixact.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100
  %2 = sub i32 %0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
