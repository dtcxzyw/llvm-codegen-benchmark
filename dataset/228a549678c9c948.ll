
; 2 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = mul i32 %2, 1365458477
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 3
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
