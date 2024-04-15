
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 3, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
