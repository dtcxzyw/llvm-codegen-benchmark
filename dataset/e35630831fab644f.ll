
; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; cpython/optimized/frameobject.ll
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 2095104
  ret i32 %6
}

attributes #0 = { nounwind }
