
; 2 occurrences:
; libzmq/optimized/ws_engine.cpp.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 6, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 12, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
