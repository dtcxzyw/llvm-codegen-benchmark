
; 5 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = or i64 %0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
