
; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 19
  %6 = or i32 %4, %5
  %7 = xor i32 %6, 512
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 8
  %6 = or disjoint i64 %4, %5
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
