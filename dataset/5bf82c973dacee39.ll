
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 -2147483601, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 127, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 -128, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 65583, %2
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
