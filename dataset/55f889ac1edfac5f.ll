
; 4 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dsb.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dsb.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = or i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
