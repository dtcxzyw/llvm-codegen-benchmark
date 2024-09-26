
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %1
  %5 = and i64 %0, 72057594037927936
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 4
  %4 = add i64 %3, %0
  %5 = and i64 %1, 61440
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/rstparser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
