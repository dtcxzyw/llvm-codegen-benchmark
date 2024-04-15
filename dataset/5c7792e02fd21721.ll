
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 2
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauCount.c.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 3
  %5 = shl nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
