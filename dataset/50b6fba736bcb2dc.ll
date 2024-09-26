
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 6
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/yara_grammar.c.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = select i1 %0, i64 %3, i64 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
