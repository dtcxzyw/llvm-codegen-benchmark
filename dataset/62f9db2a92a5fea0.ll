
; 5 occurrences:
; arrow/optimized/UriEscape.c.ll
; arrow/optimized/UriNormalize.c.ll
; icu/optimized/ustrtrns.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
