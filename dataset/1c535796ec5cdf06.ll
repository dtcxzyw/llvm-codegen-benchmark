
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001d5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d7(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
