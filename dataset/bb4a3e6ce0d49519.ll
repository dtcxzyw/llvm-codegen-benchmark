
; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = shl nsw i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d7(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
