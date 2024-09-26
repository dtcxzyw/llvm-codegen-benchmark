
; 4 occurrences:
; linux/optimized/skbuff.ll
; llvm/optimized/APFloat.cpp.ll
; lua/optimized/lgc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = or disjoint i8 %1, 3
  ret i8 %2
}

attributes #0 = { nounwind }
