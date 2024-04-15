
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 17
  %4 = or i32 %0, %3
  %5 = mul i32 %1, 1114112
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1103806595072
  %4 = or disjoint i64 %0, %3
  %5 = mul nuw nsw i64 %1, 16842752
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 72339069014638592
  %4 = or disjoint i64 %3, %0
  %5 = mul nuw nsw i64 %1, 16842752
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = or disjoint i64 %0, %3
  %5 = mul nuw nsw i64 %1, 3
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = or i64 %0, %3
  %5 = mul nuw nsw i64 %1, 3
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
