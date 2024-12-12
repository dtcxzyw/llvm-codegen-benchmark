
; 9 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/fan_core.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/intel_dram.ll
; openjdk/optimized/elfFile.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; velox/optimized/SpillConfig.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
