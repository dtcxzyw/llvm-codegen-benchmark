
; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/socket.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 84
  %2 = udiv i32 %1, 12
  %3 = mul i32 %2, 20
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = udiv i32 %1, 15480
  %3 = mul nuw nsw i32 %2, 213
  ret i32 %3
}

attributes #0 = { nounwind }
