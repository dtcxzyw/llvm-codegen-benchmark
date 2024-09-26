
; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %.masked = and i8 %0, -6
  %3 = or i8 %2, %.masked
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; llvm/optimized/Descriptor.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -102
  %.masked = and i8 %0, -101
  %3 = or i8 %2, %.masked
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/pmsr.ll
; llvm/optimized/CFIFixup.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %.masked = and i8 %0, -6
  %3 = or i8 %2, %.masked
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
