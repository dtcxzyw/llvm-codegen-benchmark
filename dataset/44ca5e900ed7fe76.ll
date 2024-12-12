
; 4 occurrences:
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/servermap.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 8, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 127, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
