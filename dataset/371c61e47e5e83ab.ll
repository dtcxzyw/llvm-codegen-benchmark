
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = xor i32 %1, 63
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = xor i32 %1, 55296
  %3 = add i32 %2, -1114112
  ret i32 %3
}

attributes #0 = { nounwind }
