
; 9 occurrences:
; arrow/optimized/float16.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; llvm/optimized/APInt.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
