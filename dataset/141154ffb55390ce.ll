
; 2 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 18
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/binascii.ll
; libzmq/optimized/ws_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
