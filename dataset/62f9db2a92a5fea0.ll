
; 5 occurrences:
; arrow/optimized/UriEscape.c.ll
; arrow/optimized/UriNormalize.c.ll
; icu/optimized/ustrtrns.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
