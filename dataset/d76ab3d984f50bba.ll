
; 3 occurrences:
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/LinkEdit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
