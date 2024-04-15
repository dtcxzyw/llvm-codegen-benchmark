
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  %5 = add nuw i128 %0, %4
  %6 = lshr i128 %1, 16
  %7 = add nuw i128 %5, %6
  ret i128 %7
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; stb/optimized/stb_dxt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %1, 56
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000006a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw i128 %0, %4
  %6 = lshr i128 %1, 56
  %7 = add nuw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  %5 = add i128 %0, %4
  %6 = lshr i128 %1, 16
  %7 = add i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000060(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add i128 %0, %4
  %6 = lshr i128 %1, 56
  %7 = add i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nsw i128 %0, %4
  %6 = lshr i128 %1, 16
  %7 = add nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000004a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 3
  %4 = and i16 %3, -2048
  %5 = add nuw i16 %0, %4
  %6 = lshr i16 %1, 8
  %7 = add nuw i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
