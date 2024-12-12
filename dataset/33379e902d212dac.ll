
; 1 occurrences:
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 516
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 639
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, -520094722
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388352
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 8355840
  ret i32 %6
}

attributes #0 = { nounwind }
