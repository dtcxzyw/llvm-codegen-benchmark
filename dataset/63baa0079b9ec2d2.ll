
; 2 occurrences:
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %narrow = add i16 %0, 7
  %1 = and i16 %narrow, 7
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %narrow = add i32 %0, 1
  %1 = and i32 %narrow, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
