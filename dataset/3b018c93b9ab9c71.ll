
; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw i64 %4, 49
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
