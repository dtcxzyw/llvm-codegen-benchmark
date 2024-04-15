
; 2 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = add i32 %1, 18
  %6 = lshr i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/binascii.ll
; libzmq/optimized/ws_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -6
  %6 = lshr i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

attributes #0 = { nounwind }
