
; 3 occurrences:
; freetype/optimized/sdf.c.ll
; libquic/optimized/prtime.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %5, 60
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
