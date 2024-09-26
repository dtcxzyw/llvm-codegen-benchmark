
; 4 occurrences:
; llvm/optimized/TemplateBase.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 21
  %2 = and i64 %1, 2145386496
  %3 = or disjoint i64 %2, 2147483648
  ret i64 %3
}

attributes #0 = { nounwind }
