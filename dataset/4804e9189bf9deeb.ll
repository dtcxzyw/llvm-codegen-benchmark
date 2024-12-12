
; 4 occurrences:
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/transport.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
