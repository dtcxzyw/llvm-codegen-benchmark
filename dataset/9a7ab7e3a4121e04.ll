
; 22 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; postgres/optimized/slotfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
