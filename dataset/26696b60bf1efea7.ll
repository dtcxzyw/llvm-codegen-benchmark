
; 4 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; quickjs/optimized/libregexp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -432
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
