
; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ushape.ll
; icu/optimized/uts46.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = icmp eq i16 %0, 108
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
