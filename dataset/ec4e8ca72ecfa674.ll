
; 2 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 44
  %5 = shl nsw i64 %1, 52
  %6 = add i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = shl nuw nsw i64 %1, 9
  %6 = add nuw nsw i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
