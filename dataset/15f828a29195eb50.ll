
; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, 273
  %4 = mul nuw nsw i32 %0, 273
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001f(i48 %0, i48 %1) #0 {
entry:
  %2 = and i48 %1, 255
  %3 = mul nuw nsw i48 %2, 257
  %4 = mul nuw nsw i48 %0, 16842752
  %5 = or disjoint i48 %3, %4
  ret i48 %5
}

attributes #0 = { nounwind }
