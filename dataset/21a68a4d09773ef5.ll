
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, -31
  %2 = lshr i32 %1, 5
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 5
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
