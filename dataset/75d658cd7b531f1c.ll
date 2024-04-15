
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -4, i32 -8
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 8
  %4 = add nuw nsw i8 %1, 20
  %5 = add nuw nsw i8 %4, %3
  %6 = add nuw nsw i8 %5, %0
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 78, i8 105
  %4 = add nsw i8 %1, 33
  %5 = add nsw i8 %4, %3
  %6 = add nuw nsw i8 %5, %0
  %7 = zext nneg i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
