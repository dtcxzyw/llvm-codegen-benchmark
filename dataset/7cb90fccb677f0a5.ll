
; 4 occurrences:
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 %0, %1
  %3 = trunc i128 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/to_chars.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = trunc nuw nsw i128 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
