
; 3 occurrences:
; linux/optimized/ehci-pci.ll
; minetest/optimized/imagefilters.cpp.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 6
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = and i32 %3, 32767
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
