
; 2 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 4
  %4 = xor i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 29
  %3 = and i32 %2, 536870912
  %4 = xor i32 %3, 536870912
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, -2147483648
  %4 = xor i32 %3, -1073741824
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
