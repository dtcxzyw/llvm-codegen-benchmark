
; 2 occurrences:
; cpython/optimized/binascii.ll
; libzmq/optimized/ws_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -6
  %6 = lshr i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, -6
  %6 = lshr i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

attributes #0 = { nounwind }
