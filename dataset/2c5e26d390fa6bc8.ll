
; 2 occurrences:
; lief/optimized/psa_crypto.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/palette.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
