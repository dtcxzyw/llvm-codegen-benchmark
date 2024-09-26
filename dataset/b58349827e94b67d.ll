
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1103806595072
  %3 = mul nuw i64 %0, 72339069014638592
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 158913789952
  %3 = mul nuw nsw i64 %0, 37
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 17
  %3 = mul nuw nsw i64 %0, 17
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/imgproc_calcHist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = mul i64 %0, 42949672960
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
