
; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, 50
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
