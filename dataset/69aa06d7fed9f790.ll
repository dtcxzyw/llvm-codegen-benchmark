
; 1 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967112
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, 1513209479091453953
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967116
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, 3221224823
  ret i64 %5
}

attributes #0 = { nounwind }
