
; 2 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
