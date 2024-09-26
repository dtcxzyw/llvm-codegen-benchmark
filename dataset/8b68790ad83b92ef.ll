
; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %1, 2147483647
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
