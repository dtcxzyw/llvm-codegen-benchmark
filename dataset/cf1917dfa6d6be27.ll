
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000354(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 3
  %6 = add i32 %5, -48
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 3
  %6 = add i32 %5, -48
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000035d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

attributes #0 = { nounwind }
