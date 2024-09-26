
; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = shl i32 %0, 16
  %5 = or i32 %3, %4
  %6 = or disjoint i32 %5, 59
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/TemplateName.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 131068
  %4 = shl i32 %0, 17
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl nuw nsw i32 %0, 13
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 50331648
  ret i32 %6
}

attributes #0 = { nounwind }
