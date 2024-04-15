
; 4 occurrences:
; arrow/optimized/float16.cc.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = and i32 %0, 56
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = select i1 %0, i32 32256, i32 %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
