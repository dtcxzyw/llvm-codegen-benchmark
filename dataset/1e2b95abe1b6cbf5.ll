
; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = mul nuw nsw i32 %3, 80
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; yosys/optimized/dfflegalize.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = mul nuw nsw i32 %3, 273
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = mul nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
