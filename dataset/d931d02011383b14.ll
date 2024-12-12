
; 2 occurrences:
; ruby/optimized/date_parse.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001a1(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; lua/optimized/lbaselib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
