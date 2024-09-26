
; 2 occurrences:
; libquic/optimized/hkdf.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -3, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/yara_grammar.c.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
