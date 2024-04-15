
; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, %0
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/blk-settings.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, %0
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
