
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv i64 %2, -125000
  %3 = add i64 %.neg, %1
  %4 = mul i64 %3, 125000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -400
  %3 = add i32 %.neg, %1
  %4 = mul i32 %3, 146097
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -400
  %3 = add i32 %.neg, %1
  %4 = mul nsw i32 %3, 146097
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
