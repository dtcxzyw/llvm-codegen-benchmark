
; 2 occurrences:
; abc/optimized/msatRead.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 0, %5
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nsw i64 0, %5
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 0, %5
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
