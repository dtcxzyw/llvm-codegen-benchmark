
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = mul nsw i32 %1, 10
  %6 = add i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nuw nsw i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
