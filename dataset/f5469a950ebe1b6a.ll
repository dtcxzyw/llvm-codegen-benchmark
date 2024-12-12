
; 3 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32768
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/PseudoProbe.cpp.ll
; openjdk/optimized/assembler_x86.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 54536
  %4 = select i1 %1, i32 %3, i32 54536
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -16777216
  %4 = select i1 %1, i32 %3, i32 -16777216
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -2147483648
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
