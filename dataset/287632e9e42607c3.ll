
; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %.masked = and i8 %1, -6
  %4 = or i8 %3, %.masked
  %5 = or i8 %4, %0
  %6 = or i8 %5, 1
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; llvm/optimized/Descriptor.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -102
  %.masked = and i8 %1, -101
  %4 = or i8 %3, %.masked
  %5 = or i8 %4, %0
  %6 = or i8 %5, 4
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/pmsr.ll
; llvm/optimized/CFIFixup.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %.masked = and i8 %1, -6
  %4 = or i8 %3, %.masked
  %5 = or i8 %4, %0
  %6 = or i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
