
; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967283
  %5 = add i32 %0, -4
  %6 = icmp ult i32 %5, -2
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000dc4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ne i64 %3, 2147483647
  %5 = add nsw i32 %0, -48
  %6 = icmp ult i32 %5, 10
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000c4c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 214748364
  %5 = add nsw i32 %0, -48
  %6 = icmp ult i32 %5, 10
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
