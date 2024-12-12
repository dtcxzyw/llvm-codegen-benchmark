
; 2 occurrences:
; clamav/optimized/entconv.c.ll
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 2
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; clamav/optimized/entconv.c.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 12
  %5 = trunc nuw nsw i16 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/entconv.c.ll
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 6
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
