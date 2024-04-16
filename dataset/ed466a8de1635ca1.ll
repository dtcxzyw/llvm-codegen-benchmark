
; 7 occurrences:
; abc/optimized/acecPolyn.c.ll
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
