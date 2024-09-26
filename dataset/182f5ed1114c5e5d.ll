
; 2 occurrences:
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 5
  %2 = shl i32 -2, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
