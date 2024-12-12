
; 3 occurrences:
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.500000e+01
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 8.192000e+03
  %4 = fptosi float %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
