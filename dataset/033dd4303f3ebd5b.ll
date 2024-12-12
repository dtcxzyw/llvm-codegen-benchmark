
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001d5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -432
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/parser_utils.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d7(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -432
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -432
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
