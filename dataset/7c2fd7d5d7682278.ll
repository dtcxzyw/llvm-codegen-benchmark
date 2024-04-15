
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 17
  %4 = mul i32 %1, 4352
  %5 = or i32 %4, %3
  %6 = mul i32 %0, 1114112
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1103806595072
  %4 = mul nuw i64 %1, 72339069014638592
  %5 = or disjoint i64 %4, %3
  %6 = mul nuw nsw i64 %0, 16842752
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = mul nuw nsw i64 %1, 5
  %5 = or disjoint i64 %4, %3
  %6 = mul nuw nsw i64 %0, 5
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 17
  %4 = mul nuw nsw i64 %1, 17
  %5 = or i64 %4, %3
  %6 = mul nuw nsw i64 %0, 17
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
