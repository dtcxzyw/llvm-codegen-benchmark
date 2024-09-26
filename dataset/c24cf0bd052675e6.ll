
; 9 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/resize.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc nuw i64 %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
