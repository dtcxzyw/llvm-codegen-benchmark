
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = add i16 %3, -4
  ret i16 %4
}

attributes #0 = { nounwind }
