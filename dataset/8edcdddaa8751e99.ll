
; 18 occurrences:
; abc/optimized/giaResub.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
