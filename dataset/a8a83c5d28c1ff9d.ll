
; 3 occurrences:
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/classPrinter.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = and i32 %5, 4
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = and i32 %5, -3
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
