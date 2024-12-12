
; 4 occurrences:
; cpython/optimized/binascii.ll
; jq/optimized/builtin.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
