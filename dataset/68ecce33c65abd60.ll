
; 3 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/resize.ll
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967112
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 1513209479091453953, %3
  ret i64 %4
}

attributes #0 = { nounwind }
